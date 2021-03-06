/* ISC license. */

#include <string.h>
#include <errno.h>
#include <skalibs/uint16.h>
#include <s6-dns/s6dns-domain.h>
#include <s6-dns/s6dns-fmt.h>

size_t s6dns_fmt_srv (char *s, size_t max, s6dns_message_rr_srv_t const *srv)
{
  size_t len = 0 ;
  char fmt[UINT16_FMT] ;
  size_t r = uint16_fmt(fmt, srv->priority) ;
  if (len + r >= max) return (errno = ENAMETOOLONG, 0) ;
  memcpy(s + len, fmt, r) ;
  len += r ; s[len++] = ' ' ;
  r = uint16_fmt(fmt, srv->weight) ;
  if (len + r >= max) return (errno = ENAMETOOLONG, 0) ;
  memcpy(s + len, fmt, r) ;
  len += r ; s[len++] = ' ' ;
  r = uint16_fmt(fmt, srv->port) ;
  if (len + r >= max) return (errno = ENAMETOOLONG, 0) ;
  memcpy(s + len, fmt, r) ;
  len += r ; s[len++] = ' ' ;
  r = s6dns_domain_tostring(s + len, max - len, &srv->target) ;
  if (!r) return 0 ;
  len += r ;
  return len ;
}
