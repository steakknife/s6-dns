#
# This file has been generated by tools/gen-deps.sh
#

src/include/s6-dns/s6dns-analyze.h: src/include/s6-dns/s6dns-message.h
src/include/s6-dns/s6dns-debug.h: src/include/s6-dns/s6dns-engine.h
src/include/s6-dns/s6dns-engine.h: src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-ip46.h
src/include/s6-dns/s6dns-fmt.h: src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-message.h
src/include/s6-dns/s6dns-ip46.h: src/include/s6-dns/s6dns-constants.h
src/include/s6-dns/s6dns-message.h: src/include/s6-dns/s6dns-domain.h
src/include/s6-dns/s6dns-rci.h: src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-ip46.h
src/include/s6-dns/s6dns-resolve.h: src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-ip46.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-rci.h
src/include/s6-dns/s6dns.h: src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-ip46.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-rci.h src/include/s6-dns/s6dns-resolve.h
src/include/s6-dns/skadns.h: src/include/s6-dns/config.h src/include/s6-dns/s6dns-domain.h
src/clients/s6dns-generic-filter.h: src/include/s6-dns/s6dns-domain.h
src/clients/s6-dnsip4-filter.o src/clients/s6-dnsip4-filter.lo: src/clients/s6-dnsip4-filter.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-message.h src/clients/s6dns-generic-filter.h
src/clients/s6-dnsip4.o src/clients/s6-dnsip4.lo: src/clients/s6-dnsip4.c src/include/s6-dns/s6dns.h
src/clients/s6-dnsip6-filter.o src/clients/s6-dnsip6-filter.lo: src/clients/s6-dnsip6-filter.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-message.h src/clients/s6dns-generic-filter.h
src/clients/s6-dnsip6.o src/clients/s6-dnsip6.lo: src/clients/s6-dnsip6.c src/include/s6-dns/s6dns.h
src/clients/s6-dnsmx.o src/clients/s6-dnsmx.lo: src/clients/s6-dnsmx.c src/include/s6-dns/s6dns.h
src/clients/s6-dnsname-filter.o src/clients/s6-dnsname-filter.lo: src/clients/s6-dnsname-filter.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-message.h src/clients/s6dns-generic-filter.h
src/clients/s6-dnsname.o src/clients/s6-dnsname.lo: src/clients/s6-dnsname.c src/include/s6-dns/s6dns.h
src/clients/s6-dnsns.o src/clients/s6-dnsns.lo: src/clients/s6-dnsns.c src/include/s6-dns/s6dns.h
src/clients/s6-dnsq.o src/clients/s6-dnsq.lo: src/clients/s6-dnsq.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-debug.h src/include/s6-dns/s6dns.h
src/clients/s6-dnsqr.o src/clients/s6-dnsqr.lo: src/clients/s6-dnsqr.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-debug.h src/include/s6-dns/s6dns.h
src/clients/s6-dnsqualify.o src/clients/s6-dnsqualify.lo: src/clients/s6-dnsqualify.c src/include/s6-dns/s6dns.h
src/clients/s6-dnssoa.o src/clients/s6-dnssoa.lo: src/clients/s6-dnssoa.c src/include/s6-dns/s6dns.h
src/clients/s6-dnssrv.o src/clients/s6-dnssrv.lo: src/clients/s6-dnssrv.c src/include/s6-dns/s6dns.h
src/clients/s6-dnstxt.o src/clients/s6-dnstxt.lo: src/clients/s6-dnstxt.c src/include/s6-dns/s6dns.h
src/clients/s6-randomip.o src/clients/s6-randomip.lo: src/clients/s6-randomip.c
src/clients/s6dns_generic_filter_main.o src/clients/s6dns_generic_filter_main.lo: src/clients/s6dns_generic_filter_main.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/skadns.h src/clients/s6dns-generic-filter.h
src/clients/s6dns_namescanner.o src/clients/s6dns_namescanner.lo: src/clients/s6dns_namescanner.c src/include/s6-dns/s6dns-domain.h src/clients/s6dns-generic-filter.h
src/libs6dns/s6dns_analyze_packet.o src/libs6dns/s6dns_analyze_packet.lo: src/libs6dns/s6dns_analyze_packet.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_qtype_parse.o src/libs6dns/s6dns_analyze_qtype_parse.lo: src/libs6dns/s6dns_analyze_qtype_parse.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-constants.h
src/libs6dns/s6dns_analyze_record.o src/libs6dns/s6dns_analyze_record.lo: src/libs6dns/s6dns_analyze_record.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_record_a.o src/libs6dns/s6dns_analyze_record_a.lo: src/libs6dns/s6dns_analyze_record_a.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_record_aaaa.o src/libs6dns/s6dns_analyze_record_aaaa.lo: src/libs6dns/s6dns_analyze_record_aaaa.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_record_domain.o src/libs6dns/s6dns_analyze_record_domain.lo: src/libs6dns/s6dns_analyze_record_domain.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_record_hinfo.o src/libs6dns/s6dns_analyze_record_hinfo.lo: src/libs6dns/s6dns_analyze_record_hinfo.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_record_mx.o src/libs6dns/s6dns_analyze_record_mx.lo: src/libs6dns/s6dns_analyze_record_mx.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_record_soa.o src/libs6dns/s6dns_analyze_record_soa.lo: src/libs6dns/s6dns_analyze_record_soa.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_record_srv.o src/libs6dns/s6dns_analyze_record_srv.lo: src/libs6dns/s6dns_analyze_record_srv.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_record_strings.o src/libs6dns/s6dns_analyze_record_strings.lo: src/libs6dns/s6dns_analyze_record_strings.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_record_unknown.o src/libs6dns/s6dns_analyze_record_unknown.lo: src/libs6dns/s6dns_analyze_record_unknown.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_analyze_rtypetable.o src/libs6dns/s6dns_analyze_rtypetable.lo: src/libs6dns/s6dns_analyze_rtypetable.c src/include/s6-dns/s6dns-analyze.h
src/libs6dns/s6dns_constants_error.o src/libs6dns/s6dns_constants_error.lo: src/libs6dns/s6dns_constants_error.c src/include/s6-dns/s6dns-constants.h
src/libs6dns/s6dns_constants_error_str.o src/libs6dns/s6dns_constants_error_str.lo: src/libs6dns/s6dns_constants_error_str.c src/include/s6-dns/s6dns-constants.h
src/libs6dns/s6dns_debug_dumpdt_post_recv.o src/libs6dns/s6dns_debug_dumpdt_post_recv.lo: src/libs6dns/s6dns_debug_dumpdt_post_recv.c src/include/s6-dns/s6dns-debug.h src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_debug_dumpdt_post_send.o src/libs6dns/s6dns_debug_dumpdt_post_send.lo: src/libs6dns/s6dns_debug_dumpdt_post_send.c src/include/s6-dns/s6dns-debug.h src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_debug_dumpdt_pre_send.o src/libs6dns/s6dns_debug_dumpdt_pre_send.lo: src/libs6dns/s6dns_debug_dumpdt_pre_send.c src/include/s6-dns/s6dns-analyze.h src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-debug.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-ip46.h
src/libs6dns/s6dns_debug_dumpdt_stderr.o src/libs6dns/s6dns_debug_dumpdt_stderr.lo: src/libs6dns/s6dns_debug_dumpdt_stderr.c src/include/s6-dns/s6dns-debug.h src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_debug_dumpdt_stdout.o src/libs6dns/s6dns_debug_dumpdt_stdout.lo: src/libs6dns/s6dns_debug_dumpdt_stdout.c src/include/s6-dns/s6dns-debug.h src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_debughook_zero.o src/libs6dns/s6dns_debughook_zero.lo: src/libs6dns/s6dns_debughook_zero.c src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_domain_arpafromip4.o src/libs6dns/s6dns_domain_arpafromip4.lo: src/libs6dns/s6dns_domain_arpafromip4.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_arpafromip6.o src/libs6dns/s6dns_domain_arpafromip6.lo: src/libs6dns/s6dns_domain_arpafromip6.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_decode.o src/libs6dns/s6dns_domain_decode.lo: src/libs6dns/s6dns_domain_decode.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_encode.o src/libs6dns/s6dns_domain_encode.lo: src/libs6dns/s6dns_domain_encode.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_encodelist.o src/libs6dns/s6dns_domain_encodelist.lo: src/libs6dns/s6dns_domain_encodelist.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_fromstring.o src/libs6dns/s6dns_domain_fromstring.lo: src/libs6dns/s6dns_domain_fromstring.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_fromstring_noqualify_encode.o src/libs6dns/s6dns_domain_fromstring_noqualify_encode.lo: src/libs6dns/s6dns_domain_fromstring_noqualify_encode.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_fromstring_qualify_encode.o src/libs6dns/s6dns_domain_fromstring_qualify_encode.lo: src/libs6dns/s6dns_domain_fromstring_qualify_encode.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_noqualify.o src/libs6dns/s6dns_domain_noqualify.lo: src/libs6dns/s6dns_domain_noqualify.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_qualify.o src/libs6dns/s6dns_domain_qualify.lo: src/libs6dns/s6dns_domain_qualify.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_domain_tostring.o src/libs6dns/s6dns_domain_tostring.lo: src/libs6dns/s6dns_domain_tostring.c src/include/s6-dns/s6dns-domain.h
src/libs6dns/s6dns_engine.o src/libs6dns/s6dns_engine.lo: src/libs6dns/s6dns_engine.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-message.h src/libs6dns/s6dns-message-internal.h
src/libs6dns/s6dns_engine_free.o src/libs6dns/s6dns_engine_free.lo: src/libs6dns/s6dns_engine_free.c src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_engine_freen.o src/libs6dns/s6dns_engine_freen.lo: src/libs6dns/s6dns_engine_freen.c src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_engine_here.o src/libs6dns/s6dns_engine_here.lo: src/libs6dns/s6dns_engine_here.c src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_engine_nextdeadline.o src/libs6dns/s6dns_engine_nextdeadline.lo: src/libs6dns/s6dns_engine_nextdeadline.c src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_engine_zero.o src/libs6dns/s6dns_engine_zero.lo: src/libs6dns/s6dns_engine_zero.c src/include/s6-dns/s6dns-engine.h
src/libs6dns/s6dns_finish.o src/libs6dns/s6dns_finish.lo: src/libs6dns/s6dns_finish.c src/include/s6-dns/s6dns.h
src/libs6dns/s6dns_fmt_domainlist.o src/libs6dns/s6dns_fmt_domainlist.lo: src/libs6dns/s6dns_fmt_domainlist.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-fmt.h
src/libs6dns/s6dns_fmt_hinfo.o src/libs6dns/s6dns_fmt_hinfo.lo: src/libs6dns/s6dns_fmt_hinfo.c src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_fmt_mx.o src/libs6dns/s6dns_fmt_mx.lo: src/libs6dns/s6dns_fmt_mx.c src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_fmt_soa.o src/libs6dns/s6dns_fmt_soa.lo: src/libs6dns/s6dns_fmt_soa.c src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_fmt_srv.o src/libs6dns/s6dns_fmt_srv.lo: src/libs6dns/s6dns_fmt_srv.c src/include/s6-dns/s6dns-fmt.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_init.o src/libs6dns/s6dns_init.lo: src/libs6dns/s6dns_init.c src/include/s6-dns/s6dns.h
src/libs6dns/s6dns_message_counts_next.o src/libs6dns/s6dns_message_counts_next.lo: src/libs6dns/s6dns_message_counts_next.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_counts_pack.o src/libs6dns/s6dns_message_counts_pack.lo: src/libs6dns/s6dns_message_counts_pack.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_counts_unpack.o src/libs6dns/s6dns_message_counts_unpack.lo: src/libs6dns/s6dns_message_counts_unpack.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_counts_zero.o src/libs6dns/s6dns_message_counts_zero.lo: src/libs6dns/s6dns_message_counts_zero.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_get_domain.o src/libs6dns/s6dns_message_get_domain.lo: src/libs6dns/s6dns_message_get_domain.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-message.h src/libs6dns/s6dns-message-internal.h
src/libs6dns/s6dns_message_get_domain_internal.o src/libs6dns/s6dns_message_get_domain_internal.lo: src/libs6dns/s6dns_message_get_domain_internal.c src/libs6dns/s6dns-message-internal.h
src/libs6dns/s6dns_message_get_hinfo.o src/libs6dns/s6dns_message_get_hinfo.lo: src/libs6dns/s6dns_message_get_hinfo.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_get_mx.o src/libs6dns/s6dns_message_get_mx.lo: src/libs6dns/s6dns_message_get_mx.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_get_soa.o src/libs6dns/s6dns_message_get_soa.lo: src/libs6dns/s6dns_message_get_soa.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_get_srv.o src/libs6dns/s6dns_message_get_srv.lo: src/libs6dns/s6dns_message_get_srv.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_get_string.o src/libs6dns/s6dns_message_get_string.lo: src/libs6dns/s6dns_message_get_string.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-message.h src/libs6dns/s6dns-message-internal.h
src/libs6dns/s6dns_message_get_string_internal.o src/libs6dns/s6dns_message_get_string_internal.lo: src/libs6dns/s6dns_message_get_string_internal.c src/libs6dns/s6dns-message-internal.h
src/libs6dns/s6dns_message_get_strings.o src/libs6dns/s6dns_message_get_strings.lo: src/libs6dns/s6dns_message_get_strings.c src/include/s6-dns/s6dns-message.h src/libs6dns/s6dns-message-internal.h
src/libs6dns/s6dns_message_header_pack.o src/libs6dns/s6dns_message_header_pack.lo: src/libs6dns/s6dns_message_header_pack.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_header_unpack.o src/libs6dns/s6dns_message_header_unpack.lo: src/libs6dns/s6dns_message_header_unpack.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_header_zero.o src/libs6dns/s6dns_message_header_zero.lo: src/libs6dns/s6dns_message_header_zero.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse.o src/libs6dns/s6dns_message_parse.lo: src/libs6dns/s6dns_message_parse.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_answer_a.o src/libs6dns/s6dns_message_parse_answer_a.lo: src/libs6dns/s6dns_message_parse_answer_a.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_answer_aaaa.o src/libs6dns/s6dns_message_parse_answer_aaaa.lo: src/libs6dns/s6dns_message_parse_answer_aaaa.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_answer_domain.o src/libs6dns/s6dns_message_parse_answer_domain.lo: src/libs6dns/s6dns_message_parse_answer_domain.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_answer_hinfo.o src/libs6dns/s6dns_message_parse_answer_hinfo.lo: src/libs6dns/s6dns_message_parse_answer_hinfo.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_answer_mx.o src/libs6dns/s6dns_message_parse_answer_mx.lo: src/libs6dns/s6dns_message_parse_answer_mx.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_answer_soa.o src/libs6dns/s6dns_message_parse_answer_soa.lo: src/libs6dns/s6dns_message_parse_answer_soa.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_answer_srv.o src/libs6dns/s6dns_message_parse_answer_srv.lo: src/libs6dns/s6dns_message_parse_answer_srv.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_answer_strings.o src/libs6dns/s6dns_message_parse_answer_strings.lo: src/libs6dns/s6dns_message_parse_answer_strings.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_getrr.o src/libs6dns/s6dns_message_parse_getrr.lo: src/libs6dns/s6dns_message_parse_getrr.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_init.o src/libs6dns/s6dns_message_parse_init.lo: src/libs6dns/s6dns_message_parse_init.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_next.o src/libs6dns/s6dns_message_parse_next.lo: src/libs6dns/s6dns_message_parse_next.c src/include/s6-dns/s6dns-message.h
src/libs6dns/s6dns_message_parse_skipqd.o src/libs6dns/s6dns_message_parse_skipqd.lo: src/libs6dns/s6dns_message_parse_skipqd.c src/include/s6-dns/s6dns-message.h src/libs6dns/s6dns-message-internal.h
src/libs6dns/s6dns_rci_free.o src/libs6dns/s6dns_rci_free.lo: src/libs6dns/s6dns_rci_free.c src/include/s6-dns/s6dns-rci.h
src/libs6dns/s6dns_rci_here.o src/libs6dns/s6dns_rci_here.lo: src/libs6dns/s6dns_rci_here.c src/include/s6-dns/s6dns-rci.h
src/libs6dns/s6dns_rci_init.o src/libs6dns/s6dns_rci_init.lo: src/libs6dns/s6dns_rci_init.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-rci.h
src/libs6dns/s6dns_rci_zero.o src/libs6dns/s6dns_rci_zero.lo: src/libs6dns/s6dns_rci_zero.c src/include/s6-dns/s6dns-rci.h
src/libs6dns/s6dns_resolve_core.o src/libs6dns/s6dns_resolve_core.lo: src/libs6dns/s6dns_resolve_core.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-ip46.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolve_dpag.o src/libs6dns/s6dns_resolve_dpag.lo: src/libs6dns/s6dns_resolve_dpag.c src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-rci.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolve_mpag.o src/libs6dns/s6dns_resolve_mpag.lo: src/libs6dns/s6dns_resolve_mpag.c src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-rci.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolve_name4.o src/libs6dns/s6dns_resolve_name4.lo: src/libs6dns/s6dns_resolve_name4.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-ip46.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolve_name6.o src/libs6dns/s6dns_resolve_name6.lo: src/libs6dns/s6dns_resolve_name6.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-ip46.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolve_parse.o src/libs6dns/s6dns_resolve_parse.lo: src/libs6dns/s6dns_resolve_parse.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-ip46.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolven_loop.o src/libs6dns/s6dns_resolven_loop.lo: src/libs6dns/s6dns_resolven_loop.c src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolven_parse.o src/libs6dns/s6dns_resolven_parse.lo: src/libs6dns/s6dns_resolven_parse.c src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-ip46.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolvenoq.o src/libs6dns/s6dns_resolvenoq.lo: src/libs6dns/s6dns_resolvenoq.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-ip46.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolvenoq_aaaaa.o src/libs6dns/s6dns_resolvenoq_aaaaa.lo: src/libs6dns/s6dns_resolvenoq_aaaaa.c src/include/s6-dns/s6dns-constants.h src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-ip46.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolveq.o src/libs6dns/s6dns_resolveq.lo: src/libs6dns/s6dns_resolveq.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-rci.h src/include/s6-dns/s6dns-resolve.h
src/libs6dns/s6dns_resolveq_aaaaa.o src/libs6dns/s6dns_resolveq_aaaaa.lo: src/libs6dns/s6dns_resolveq_aaaaa.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/s6dns-engine.h src/include/s6-dns/s6dns-message.h src/include/s6-dns/s6dns-rci.h src/include/s6-dns/s6dns-resolve.h
src/skadns/skadns_cancel.o src/skadns/skadns_cancel.lo: src/skadns/skadns_cancel.c src/include/s6-dns/skadns.h
src/skadns/skadns_end.o src/skadns/skadns_end.lo: src/skadns/skadns_end.c src/include/s6-dns/skadns.h
src/skadns/skadns_packet.o src/skadns/skadns_packet.lo: src/skadns/skadns_packet.c src/include/s6-dns/skadns.h
src/skadns/skadns_packetlen.o src/skadns/skadns_packetlen.lo: src/skadns/skadns_packetlen.c src/include/s6-dns/skadns.h
src/skadns/skadns_release.o src/skadns/skadns_release.lo: src/skadns/skadns_release.c src/include/s6-dns/skadns.h
src/skadns/skadns_send.o src/skadns/skadns_send.lo: src/skadns/skadns_send.c src/include/s6-dns/s6dns-domain.h src/include/s6-dns/skadns.h
src/skadns/skadns_start.o src/skadns/skadns_start.lo: src/skadns/skadns_start.c src/include/s6-dns/skadns.h
src/skadns/skadns_startf.o src/skadns/skadns_startf.lo: src/skadns/skadns_startf.c src/include/s6-dns/skadns.h
src/skadns/skadns_update.o src/skadns/skadns_update.lo: src/skadns/skadns_update.c src/include/s6-dns/skadns.h
src/skadns/skadns_zero.o src/skadns/skadns_zero.lo: src/skadns/skadns_zero.c src/include/s6-dns/skadns.h
src/skadns/skadnsd.o src/skadns/skadnsd.lo: src/skadns/skadnsd.c src/include/s6-dns/s6dns.h src/include/s6-dns/skadns.h

s6-dnsip4: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnsip4: src/clients/s6-dnsip4.o ${LIBS6DNS} -lskarnet
s6-dnsip4-filter: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB} ${SPAWN_LIB}
s6-dnsip4-filter: src/clients/s6-dnsip4-filter.o src/clients/s6dns_generic_filter_main.o src/clients/s6dns_namescanner.o ${LIBSKADNS} ${LIBS6DNS} -lskarnet
s6-dnsip6: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnsip6: src/clients/s6-dnsip6.o ${LIBS6DNS} -lskarnet
s6-dnsip6-filter: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB} ${SPAWN_LIB}
s6-dnsip6-filter: src/clients/s6-dnsip6-filter.o src/clients/s6dns_generic_filter_main.o src/clients/s6dns_namescanner.o ${LIBSKADNS} ${LIBS6DNS} -lskarnet
s6-dnsmx: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnsmx: src/clients/s6-dnsmx.o ${LIBS6DNS} -lskarnet
s6-dnsname: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnsname: src/clients/s6-dnsname.o ${LIBS6DNS} -lskarnet
s6-dnsname-filter: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB} ${SPAWN_LIB}
s6-dnsname-filter: src/clients/s6-dnsname-filter.o src/clients/s6dns_generic_filter_main.o ${LIBSKADNS} ${LIBS6DNS} -lskarnet
s6-dnsns: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnsns: src/clients/s6-dnsns.o ${LIBS6DNS} -lskarnet
s6-dnsq: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnsq: src/clients/s6-dnsq.o ${LIBS6DNS} -lskarnet
s6-dnsqr: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnsqr: src/clients/s6-dnsqr.o ${LIBS6DNS} -lskarnet
s6-dnsqualify: EXTRA_LIBS :=
s6-dnsqualify: src/clients/s6-dnsqualify.o ${LIBS6DNS} -lskarnet
s6-dnssoa: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnssoa: src/clients/s6-dnssoa.o ${LIBS6DNS} -lskarnet
s6-dnssrv: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnssrv: src/clients/s6-dnssrv.o ${LIBS6DNS} -lskarnet
s6-dnstxt: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-dnstxt: src/clients/s6-dnstxt.o ${LIBS6DNS} -lskarnet
s6-randomip: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-randomip: src/clients/s6-randomip.o -lskarnet
libs6dns.a.xyzzy: src/libs6dns/s6dns_constants_error.o src/libs6dns/s6dns_constants_error_str.o src/libs6dns/s6dns_debughook_zero.o src/libs6dns/s6dns_domain_arpafromip4.o src/libs6dns/s6dns_domain_arpafromip6.o src/libs6dns/s6dns_domain_decode.o src/libs6dns/s6dns_domain_encode.o src/libs6dns/s6dns_domain_encodelist.o src/libs6dns/s6dns_domain_fromstring.o src/libs6dns/s6dns_domain_fromstring_noqualify_encode.o src/libs6dns/s6dns_domain_fromstring_qualify_encode.o src/libs6dns/s6dns_domain_noqualify.o src/libs6dns/s6dns_domain_qualify.o src/libs6dns/s6dns_domain_tostring.o src/libs6dns/s6dns_engine.o src/libs6dns/s6dns_engine_free.o src/libs6dns/s6dns_engine_freen.o src/libs6dns/s6dns_engine_here.o src/libs6dns/s6dns_engine_nextdeadline.o src/libs6dns/s6dns_engine_zero.o src/libs6dns/s6dns_fmt_domainlist.o src/libs6dns/s6dns_fmt_hinfo.o src/libs6dns/s6dns_fmt_mx.o src/libs6dns/s6dns_fmt_soa.o src/libs6dns/s6dns_fmt_srv.o src/libs6dns/s6dns_message_counts_next.o src/libs6dns/s6dns_message_counts_pack.o src/libs6dns/s6dns_message_counts_unpack.o src/libs6dns/s6dns_message_counts_zero.o src/libs6dns/s6dns_message_get_domain.o src/libs6dns/s6dns_message_get_domain_internal.o src/libs6dns/s6dns_message_get_hinfo.o src/libs6dns/s6dns_message_get_string.o src/libs6dns/s6dns_message_get_string_internal.o src/libs6dns/s6dns_message_get_strings.o src/libs6dns/s6dns_message_get_mx.o src/libs6dns/s6dns_message_get_soa.o src/libs6dns/s6dns_message_get_srv.o src/libs6dns/s6dns_message_header_pack.o src/libs6dns/s6dns_message_header_unpack.o src/libs6dns/s6dns_message_header_zero.o src/libs6dns/s6dns_message_parse_answer_aaaa.o src/libs6dns/s6dns_message_parse_answer_a.o src/libs6dns/s6dns_message_parse_answer_domain.o src/libs6dns/s6dns_message_parse_answer_hinfo.o src/libs6dns/s6dns_message_parse_answer_mx.o src/libs6dns/s6dns_message_parse_answer_soa.o src/libs6dns/s6dns_message_parse_answer_srv.o src/libs6dns/s6dns_message_parse_answer_strings.o src/libs6dns/s6dns_message_parse.o src/libs6dns/s6dns_message_parse_getrr.o src/libs6dns/s6dns_message_parse_init.o src/libs6dns/s6dns_message_parse_next.o src/libs6dns/s6dns_message_parse_skipqd.o src/libs6dns/s6dns_rci_free.o src/libs6dns/s6dns_rci_here.o src/libs6dns/s6dns_rci_init.o src/libs6dns/s6dns_rci_zero.o src/libs6dns/s6dns_resolve_core.o src/libs6dns/s6dns_resolve_parse.o src/libs6dns/s6dns_resolven_loop.o src/libs6dns/s6dns_resolven_parse.o src/libs6dns/s6dns_resolve_dpag.o src/libs6dns/s6dns_resolve_mpag.o src/libs6dns/s6dns_resolve_name4.o src/libs6dns/s6dns_resolve_name6.o src/libs6dns/s6dns_resolvenoq.o src/libs6dns/s6dns_resolveq.o src/libs6dns/s6dns_resolvenoq_aaaaa.o src/libs6dns/s6dns_resolveq_aaaaa.o src/libs6dns/s6dns_analyze_packet.o src/libs6dns/s6dns_analyze_qtype_parse.o src/libs6dns/s6dns_analyze_record.o src/libs6dns/s6dns_analyze_record_a.o src/libs6dns/s6dns_analyze_record_aaaa.o src/libs6dns/s6dns_analyze_record_hinfo.o src/libs6dns/s6dns_analyze_record_mx.o src/libs6dns/s6dns_analyze_record_soa.o src/libs6dns/s6dns_analyze_record_srv.o src/libs6dns/s6dns_analyze_record_domain.o src/libs6dns/s6dns_analyze_record_strings.o src/libs6dns/s6dns_analyze_record_unknown.o src/libs6dns/s6dns_analyze_rtypetable.o src/libs6dns/s6dns_debug_dumpdt_stdout.o src/libs6dns/s6dns_debug_dumpdt_stderr.o src/libs6dns/s6dns_debug_dumpdt_post_recv.o src/libs6dns/s6dns_debug_dumpdt_pre_send.o src/libs6dns/s6dns_debug_dumpdt_post_send.o src/libs6dns/s6dns_init.o src/libs6dns/s6dns_finish.o
libs6dns.so.xyzzy: EXTRA_LIBS := -lskarnet ${SPAWN_LIB} ${SOCKET_LIB} ${SYSCLOCK_LIB} ${TAINNOW_LIB} ${TIMER_LIB} ${UTIL_LIB}
libs6dns.so.xyzzy: src/libs6dns/s6dns_constants_error.lo src/libs6dns/s6dns_constants_error_str.lo src/libs6dns/s6dns_debughook_zero.lo src/libs6dns/s6dns_domain_arpafromip4.lo src/libs6dns/s6dns_domain_arpafromip6.lo src/libs6dns/s6dns_domain_decode.lo src/libs6dns/s6dns_domain_encode.lo src/libs6dns/s6dns_domain_encodelist.lo src/libs6dns/s6dns_domain_fromstring.lo src/libs6dns/s6dns_domain_fromstring_noqualify_encode.lo src/libs6dns/s6dns_domain_fromstring_qualify_encode.lo src/libs6dns/s6dns_domain_noqualify.lo src/libs6dns/s6dns_domain_qualify.lo src/libs6dns/s6dns_domain_tostring.lo src/libs6dns/s6dns_engine.lo src/libs6dns/s6dns_engine_free.lo src/libs6dns/s6dns_engine_freen.lo src/libs6dns/s6dns_engine_here.lo src/libs6dns/s6dns_engine_nextdeadline.lo src/libs6dns/s6dns_engine_zero.lo src/libs6dns/s6dns_fmt_domainlist.lo src/libs6dns/s6dns_fmt_hinfo.lo src/libs6dns/s6dns_fmt_mx.lo src/libs6dns/s6dns_fmt_soa.lo src/libs6dns/s6dns_fmt_srv.lo src/libs6dns/s6dns_message_counts_next.lo src/libs6dns/s6dns_message_counts_pack.lo src/libs6dns/s6dns_message_counts_unpack.lo src/libs6dns/s6dns_message_counts_zero.lo src/libs6dns/s6dns_message_get_domain.lo src/libs6dns/s6dns_message_get_domain_internal.lo src/libs6dns/s6dns_message_get_hinfo.lo src/libs6dns/s6dns_message_get_string.lo src/libs6dns/s6dns_message_get_string_internal.lo src/libs6dns/s6dns_message_get_strings.lo src/libs6dns/s6dns_message_get_mx.lo src/libs6dns/s6dns_message_get_soa.lo src/libs6dns/s6dns_message_get_srv.lo src/libs6dns/s6dns_message_header_pack.lo src/libs6dns/s6dns_message_header_unpack.lo src/libs6dns/s6dns_message_header_zero.lo src/libs6dns/s6dns_message_parse_answer_aaaa.lo src/libs6dns/s6dns_message_parse_answer_a.lo src/libs6dns/s6dns_message_parse_answer_domain.lo src/libs6dns/s6dns_message_parse_answer_hinfo.lo src/libs6dns/s6dns_message_parse_answer_mx.lo src/libs6dns/s6dns_message_parse_answer_soa.lo src/libs6dns/s6dns_message_parse_answer_srv.lo src/libs6dns/s6dns_message_parse_answer_strings.lo src/libs6dns/s6dns_message_parse.lo src/libs6dns/s6dns_message_parse_getrr.lo src/libs6dns/s6dns_message_parse_init.lo src/libs6dns/s6dns_message_parse_next.lo src/libs6dns/s6dns_message_parse_skipqd.lo src/libs6dns/s6dns_rci_free.lo src/libs6dns/s6dns_rci_here.lo src/libs6dns/s6dns_rci_init.lo src/libs6dns/s6dns_rci_zero.lo src/libs6dns/s6dns_resolve_core.lo src/libs6dns/s6dns_resolve_parse.lo src/libs6dns/s6dns_resolven_loop.lo src/libs6dns/s6dns_resolven_parse.lo src/libs6dns/s6dns_resolve_dpag.lo src/libs6dns/s6dns_resolve_mpag.lo src/libs6dns/s6dns_resolve_name4.lo src/libs6dns/s6dns_resolve_name6.lo src/libs6dns/s6dns_resolvenoq.lo src/libs6dns/s6dns_resolveq.lo src/libs6dns/s6dns_resolvenoq_aaaaa.lo src/libs6dns/s6dns_resolveq_aaaaa.lo src/libs6dns/s6dns_analyze_packet.lo src/libs6dns/s6dns_analyze_qtype_parse.lo src/libs6dns/s6dns_analyze_record.lo src/libs6dns/s6dns_analyze_record_a.lo src/libs6dns/s6dns_analyze_record_aaaa.lo src/libs6dns/s6dns_analyze_record_hinfo.lo src/libs6dns/s6dns_analyze_record_mx.lo src/libs6dns/s6dns_analyze_record_soa.lo src/libs6dns/s6dns_analyze_record_srv.lo src/libs6dns/s6dns_analyze_record_domain.lo src/libs6dns/s6dns_analyze_record_strings.lo src/libs6dns/s6dns_analyze_record_unknown.lo src/libs6dns/s6dns_analyze_rtypetable.lo src/libs6dns/s6dns_debug_dumpdt_stdout.lo src/libs6dns/s6dns_debug_dumpdt_stderr.lo src/libs6dns/s6dns_debug_dumpdt_post_recv.lo src/libs6dns/s6dns_debug_dumpdt_pre_send.lo src/libs6dns/s6dns_debug_dumpdt_post_send.lo src/libs6dns/s6dns_init.lo src/libs6dns/s6dns_finish.lo
libskadns.a.xyzzy: src/skadns/skadns_cancel.o src/skadns/skadns_end.o src/skadns/skadns_packet.o src/skadns/skadns_packetlen.o src/skadns/skadns_release.o src/skadns/skadns_send.o src/skadns/skadns_start.o src/skadns/skadns_startf.o src/skadns/skadns_update.o src/skadns/skadns_zero.o
libskadns.so.xyzzy: EXTRA_LIBS := -lskarnet ${SPAWN_LIB} ${SOCKET_LIB} ${SYSCLOCK_LIB} ${TAINNOW_LIB} ${TIMER_LIB} ${UTIL_LIB}
libskadns.so.xyzzy: src/skadns/skadns_cancel.lo src/skadns/skadns_end.lo src/skadns/skadns_packet.lo src/skadns/skadns_packetlen.lo src/skadns/skadns_release.lo src/skadns/skadns_send.lo src/skadns/skadns_start.lo src/skadns/skadns_startf.lo src/skadns/skadns_update.lo src/skadns/skadns_zero.lo
skadnsd: EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
skadnsd: src/skadns/skadnsd.o ${LIBS6DNS} -lskarnet
