/* ISC license. */

#include <sys/types.h>
#include <errno.h>
#include <skalibs/uint32.h>
#include <skalibs/bytestr.h>
#include <s6-dns/s6dns-message.h>
#include <s6-dns/s6dns-fmt.h>

size_t s6dns_fmt_soa (char *s, size_t max, s6dns_message_rr_soa_t const *soa)
{
  size_t len = 0 ;
  char fmt[UINT32_FMT] ;
  register size_t r = s6dns_domain_tostring(s + len, max - len, &soa->mname) ;
  if (!r) return 0 ;
  len += r ;
  if (len >= max) return (errno = ENAMETOOLONG, 0) ;
  s[len++] = ' ' ;
  r = s6dns_domain_tostring(s + len, max - len, &soa->rname) ;
  if (!r) return 0 ;
  len += r ;
  if (len >= max) return (errno = ENAMETOOLONG, 0) ;
  s[len++] = ' ' ;
  r = uint32_fmt(fmt, soa->serial) ;
  if (len + r >= max) return (errno = ENAMETOOLONG, 0) ;
  byte_copy(s + len, r, fmt) ;
  len += r ; s[len++] = ' ' ;
  r = uint32_fmt(fmt, soa->refresh) ;
  if (len + r >= max) return (errno = ENAMETOOLONG, 0) ;
  byte_copy(s + len, r, fmt) ;
  len += r ; s[len++] = ' ' ;
  r = uint32_fmt(fmt, soa->retry) ;
  if (len + r >= max) return (errno = ENAMETOOLONG, 0) ;
  byte_copy(s + len, r, fmt) ;
  len += r ; s[len++] = ' ' ;
  r = uint32_fmt(fmt, soa->expire) ;
  if (len + r >= max) return (errno = ENAMETOOLONG, 0) ;
  byte_copy(s + len, r, fmt) ;
  len += r ; s[len++] = ' ' ;
  r = uint32_fmt(fmt, soa->minimum) ;
  if (len + r > max) return (errno = ENAMETOOLONG, 0) ;
  byte_copy(s + len, r, fmt) ;
  len += r ;
  return len ;
}
