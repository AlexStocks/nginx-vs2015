
CC =	cl
CFLAGS =  -O2  -W4 -WX -nologo -MT -Zi 
CPP =	
LINK =	$(CC)


ALL_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/os/win32 \
	-I objs \
	-I src/http \
	-I src/http/modules \
	-I src/mail


CORE_DEPS = src/core/nginx.h \
	src/core/ngx_config.h \
	src/core/ngx_core.h \
	src/core/ngx_log.h \
	src/core/ngx_palloc.h \
	src/core/ngx_array.h \
	src/core/ngx_list.h \
	src/core/ngx_hash.h \
	src/core/ngx_buf.h \
	src/core/ngx_queue.h \
	src/core/ngx_string.h \
	src/core/ngx_parse.h \
	src/core/ngx_inet.h \
	src/core/ngx_file.h \
	src/core/ngx_crc.h \
	src/core/ngx_crc32.h \
	src/core/ngx_murmurhash.h \
	src/core/ngx_md5.h \
	src/core/ngx_sha1.h \
	src/core/ngx_rbtree.h \
	src/core/ngx_radix_tree.h \
	src/core/ngx_slab.h \
	src/core/ngx_times.h \
	src/core/ngx_shmtx.h \
	src/core/ngx_connection.h \
	src/core/ngx_cycle.h \
	src/core/ngx_conf_file.h \
	src/core/ngx_resolver.h \
	src/core/ngx_open_file_cache.h \
	src/core/ngx_crypt.h \
	src/core/ngx_proxy_protocol.h \
	src/event/ngx_event.h \
	src/event/ngx_event_timer.h \
	src/event/ngx_event_posted.h \
	src/event/ngx_event_busy_lock.h \
	src/event/ngx_event_connect.h \
	src/event/ngx_event_pipe.h \
	src/os/win32/ngx_win32_config.h \
	src/os/win32/ngx_time.h \
	src/os/win32/ngx_errno.h \
	src/os/win32/ngx_alloc.h \
	src/os/win32/ngx_files.h \
	src/os/win32/ngx_shmem.h \
	src/os/win32/ngx_process.h \
	src/os/win32/ngx_atomic.h \
	src/os/win32/ngx_thread.h \
	src/os/win32/ngx_socket.h \
	src/os/win32/ngx_os.h \
	src/os/win32/ngx_user.h \
	src/os/win32/ngx_process_cycle.h \
	objs/ngx_auto_config.h \
	objs/ngx_config.pch


CORE_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/os/win32 \
	-I objs


HTTP_DEPS = src/http/ngx_http.h \
	src/http/ngx_http_request.h \
	src/http/ngx_http_config.h \
	src/http/ngx_http_core_module.h \
	src/http/ngx_http_cache.h \
	src/http/ngx_http_variables.h \
	src/http/ngx_http_script.h \
	src/http/ngx_http_upstream.h \
	src/http/ngx_http_upstream_round_robin.h \
	src/http/ngx_http_busy_lock.h \
	src/http/modules/ngx_http_ssi_filter_module.h


HTTP_INCS = -I src/http \
	-I src/http/modules


objs/nginx.exe:	objs/src/core/nginx.obj \
	objs/src/core/ngx_log.obj \
	objs/src/core/ngx_palloc.obj \
	objs/src/core/ngx_array.obj \
	objs/src/core/ngx_list.obj \
	objs/src/core/ngx_hash.obj \
	objs/src/core/ngx_buf.obj \
	objs/src/core/ngx_queue.obj \
	objs/src/core/ngx_output_chain.obj \
	objs/src/core/ngx_string.obj \
	objs/src/core/ngx_parse.obj \
	objs/src/core/ngx_inet.obj \
	objs/src/core/ngx_file.obj \
	objs/src/core/ngx_crc32.obj \
	objs/src/core/ngx_murmurhash.obj \
	objs/src/core/ngx_md5.obj \
	objs/src/core/ngx_rbtree.obj \
	objs/src/core/ngx_radix_tree.obj \
	objs/src/core/ngx_slab.obj \
	objs/src/core/ngx_times.obj \
	objs/src/core/ngx_shmtx.obj \
	objs/src/core/ngx_connection.obj \
	objs/src/core/ngx_cycle.obj \
	objs/src/core/ngx_spinlock.obj \
	objs/src/core/ngx_cpuinfo.obj \
	objs/src/core/ngx_conf_file.obj \
	objs/src/core/ngx_resolver.obj \
	objs/src/core/ngx_open_file_cache.obj \
	objs/src/core/ngx_crypt.obj \
	objs/src/core/ngx_proxy_protocol.obj \
	objs/src/event/ngx_event.obj \
	objs/src/event/ngx_event_timer.obj \
	objs/src/event/ngx_event_posted.obj \
	objs/src/event/ngx_event_busy_lock.obj \
	objs/src/event/ngx_event_accept.obj \
	objs/src/event/ngx_event_connect.obj \
	objs/src/event/ngx_event_pipe.obj \
	objs/src/os/win32/ngx_errno.obj \
	objs/src/os/win32/ngx_alloc.obj \
	objs/src/os/win32/ngx_files.obj \
	objs/src/os/win32/ngx_shmem.obj \
	objs/src/os/win32/ngx_time.obj \
	objs/src/os/win32/ngx_process.obj \
	objs/src/os/win32/ngx_thread.obj \
	objs/src/os/win32/ngx_socket.obj \
	objs/src/os/win32/ngx_wsarecv.obj \
	objs/src/os/win32/ngx_wsarecv_chain.obj \
	objs/src/os/win32/ngx_udp_wsarecv.obj \
	objs/src/os/win32/ngx_wsasend.obj \
	objs/src/os/win32/ngx_wsasend_chain.obj \
	objs/src/os/win32/ngx_win32_init.obj \
	objs/src/os/win32/ngx_user.obj \
	objs/src/os/win32/ngx_event_log.obj \
	objs/src/os/win32/ngx_process_cycle.obj \
	objs/src/event/ngx_event_acceptex.obj \
	objs/src/event/modules/ngx_iocp_module.obj \
	objs/src/event/modules/ngx_win32_select_module.obj \
	objs/src/http/ngx_http.obj \
	objs/src/http/ngx_http_core_module.obj \
	objs/src/http/ngx_http_special_response.obj \
	objs/src/http/ngx_http_request.obj \
	objs/src/http/ngx_http_parse.obj \
	objs/src/http/ngx_http_header_filter_module.obj \
	objs/src/http/ngx_http_write_filter_module.obj \
	objs/src/http/ngx_http_copy_filter_module.obj \
	objs/src/http/modules/ngx_http_log_module.obj \
	objs/src/http/ngx_http_request_body.obj \
	objs/src/http/ngx_http_variables.obj \
	objs/src/http/ngx_http_script.obj \
	objs/src/http/ngx_http_upstream.obj \
	objs/src/http/ngx_http_upstream_round_robin.obj \
	objs/src/http/ngx_http_parse_time.obj \
	objs/src/http/modules/ngx_http_static_module.obj \
	objs/src/http/modules/ngx_http_index_module.obj \
	objs/src/http/modules/ngx_http_chunked_filter_module.obj \
	objs/src/http/modules/ngx_http_range_filter_module.obj \
	objs/src/http/modules/ngx_http_headers_filter_module.obj \
	objs/src/http/modules/ngx_http_not_modified_filter_module.obj \
	objs/src/http/ngx_http_busy_lock.obj \
	objs/src/http/ngx_http_file_cache.obj \
	objs/src/http/ngx_http_postpone_filter_module.obj \
	objs/src/http/modules/ngx_http_ssi_filter_module.obj \
	objs/src/http/modules/ngx_http_charset_filter_module.obj \
	objs/src/http/modules/ngx_http_userid_filter_module.obj \
	objs/src/http/modules/ngx_http_autoindex_module.obj \
	objs/src/http/modules/ngx_http_auth_basic_module.obj \
	objs/src/http/modules/ngx_http_access_module.obj \
	objs/src/http/modules/ngx_http_limit_conn_module.obj \
	objs/src/http/modules/ngx_http_limit_req_module.obj \
	objs/src/http/modules/ngx_http_geo_module.obj \
	objs/src/http/modules/ngx_http_map_module.obj \
	objs/src/http/modules/ngx_http_split_clients_module.obj \
	objs/src/http/modules/ngx_http_referer_module.obj \
	objs/src/http/modules/ngx_http_proxy_module.obj \
	objs/src/http/modules/ngx_http_fastcgi_module.obj \
	objs/src/http/modules/ngx_http_uwsgi_module.obj \
	objs/src/http/modules/ngx_http_scgi_module.obj \
	objs/src/http/modules/ngx_http_memcached_module.obj \
	objs/src/http/modules/ngx_http_empty_gif_module.obj \
	objs/src/http/modules/ngx_http_browser_module.obj \
	objs/src/http/modules/ngx_http_upstream_ip_hash_module.obj \
	objs/src/http/modules/ngx_http_upstream_least_conn_module.obj \
	objs/src/http/modules/ngx_http_upstream_keepalive_module.obj \
	objs/ngx_modules.obj \
	objs/nginx.res
	$(LINK) @<<
	-Feobjs/nginx
	objs/src/core/nginx.obj 
	objs/src/core/ngx_log.obj 
	objs/src/core/ngx_palloc.obj 
	objs/src/core/ngx_array.obj 
	objs/src/core/ngx_list.obj 
	objs/src/core/ngx_hash.obj 
	objs/src/core/ngx_buf.obj 
	objs/src/core/ngx_queue.obj 
	objs/src/core/ngx_output_chain.obj 
	objs/src/core/ngx_string.obj 
	objs/src/core/ngx_parse.obj 
	objs/src/core/ngx_inet.obj 
	objs/src/core/ngx_file.obj 
	objs/src/core/ngx_crc32.obj 
	objs/src/core/ngx_murmurhash.obj 
	objs/src/core/ngx_md5.obj 
	objs/src/core/ngx_rbtree.obj 
	objs/src/core/ngx_radix_tree.obj 
	objs/src/core/ngx_slab.obj 
	objs/src/core/ngx_times.obj 
	objs/src/core/ngx_shmtx.obj 
	objs/src/core/ngx_connection.obj 
	objs/src/core/ngx_cycle.obj 
	objs/src/core/ngx_spinlock.obj 
	objs/src/core/ngx_cpuinfo.obj 
	objs/src/core/ngx_conf_file.obj 
	objs/src/core/ngx_resolver.obj 
	objs/src/core/ngx_open_file_cache.obj 
	objs/src/core/ngx_crypt.obj 
	objs/src/core/ngx_proxy_protocol.obj 
	objs/src/event/ngx_event.obj 
	objs/src/event/ngx_event_timer.obj 
	objs/src/event/ngx_event_posted.obj 
	objs/src/event/ngx_event_busy_lock.obj 
	objs/src/event/ngx_event_accept.obj 
	objs/src/event/ngx_event_connect.obj 
	objs/src/event/ngx_event_pipe.obj 
	objs/src/os/win32/ngx_errno.obj 
	objs/src/os/win32/ngx_alloc.obj 
	objs/src/os/win32/ngx_files.obj 
	objs/src/os/win32/ngx_shmem.obj 
	objs/src/os/win32/ngx_time.obj 
	objs/src/os/win32/ngx_process.obj 
	objs/src/os/win32/ngx_thread.obj 
	objs/src/os/win32/ngx_socket.obj 
	objs/src/os/win32/ngx_wsarecv.obj 
	objs/src/os/win32/ngx_wsarecv_chain.obj 
	objs/src/os/win32/ngx_udp_wsarecv.obj 
	objs/src/os/win32/ngx_wsasend.obj 
	objs/src/os/win32/ngx_wsasend_chain.obj 
	objs/src/os/win32/ngx_win32_init.obj 
	objs/src/os/win32/ngx_user.obj 
	objs/src/os/win32/ngx_event_log.obj 
	objs/src/os/win32/ngx_process_cycle.obj 
	objs/src/event/ngx_event_acceptex.obj 
	objs/src/event/modules/ngx_iocp_module.obj 
	objs/src/event/modules/ngx_win32_select_module.obj 
	objs/src/http/ngx_http.obj 
	objs/src/http/ngx_http_core_module.obj 
	objs/src/http/ngx_http_special_response.obj 
	objs/src/http/ngx_http_request.obj 
	objs/src/http/ngx_http_parse.obj 
	objs/src/http/ngx_http_header_filter_module.obj 
	objs/src/http/ngx_http_write_filter_module.obj 
	objs/src/http/ngx_http_copy_filter_module.obj 
	objs/src/http/modules/ngx_http_log_module.obj 
	objs/src/http/ngx_http_request_body.obj 
	objs/src/http/ngx_http_variables.obj 
	objs/src/http/ngx_http_script.obj 
	objs/src/http/ngx_http_upstream.obj 
	objs/src/http/ngx_http_upstream_round_robin.obj 
	objs/src/http/ngx_http_parse_time.obj 
	objs/src/http/modules/ngx_http_static_module.obj 
	objs/src/http/modules/ngx_http_index_module.obj 
	objs/src/http/modules/ngx_http_chunked_filter_module.obj 
	objs/src/http/modules/ngx_http_range_filter_module.obj 
	objs/src/http/modules/ngx_http_headers_filter_module.obj 
	objs/src/http/modules/ngx_http_not_modified_filter_module.obj 
	objs/src/http/ngx_http_busy_lock.obj 
	objs/src/http/ngx_http_file_cache.obj 
	objs/src/http/ngx_http_postpone_filter_module.obj 
	objs/src/http/modules/ngx_http_ssi_filter_module.obj 
	objs/src/http/modules/ngx_http_charset_filter_module.obj 
	objs/src/http/modules/ngx_http_userid_filter_module.obj 
	objs/src/http/modules/ngx_http_autoindex_module.obj 
	objs/src/http/modules/ngx_http_auth_basic_module.obj 
	objs/src/http/modules/ngx_http_access_module.obj 
	objs/src/http/modules/ngx_http_limit_conn_module.obj 
	objs/src/http/modules/ngx_http_limit_req_module.obj 
	objs/src/http/modules/ngx_http_geo_module.obj 
	objs/src/http/modules/ngx_http_map_module.obj 
	objs/src/http/modules/ngx_http_split_clients_module.obj 
	objs/src/http/modules/ngx_http_referer_module.obj 
	objs/src/http/modules/ngx_http_proxy_module.obj 
	objs/src/http/modules/ngx_http_fastcgi_module.obj 
	objs/src/http/modules/ngx_http_uwsgi_module.obj 
	objs/src/http/modules/ngx_http_scgi_module.obj 
	objs/src/http/modules/ngx_http_memcached_module.obj 
	objs/src/http/modules/ngx_http_empty_gif_module.obj 
	objs/src/http/modules/ngx_http_browser_module.obj 
	objs/src/http/modules/ngx_http_upstream_ip_hash_module.obj 
	objs/src/http/modules/ngx_http_upstream_least_conn_module.obj 
	objs/src/http/modules/ngx_http_upstream_keepalive_module.obj 
	objs/ngx_modules.obj 
	kernel32.lib user32.lib advapi32.lib ws2_32.lib 
	objs/nginx.res -link -verbose:lib -debug objs/ngx_pch.obj
	
<<

objs/ngx_modules.obj:	$(CORE_DEPS) \
	objs/ngx_modules.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/ngx_modules.obj \
		objs/ngx_modules.c


objs/src/core/nginx.obj:	$(CORE_DEPS) \
	src/core/nginx.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/nginx.obj \
		src/core/nginx.c


objs/src/core/ngx_log.obj:	$(CORE_DEPS) \
	src/core/ngx_log.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_log.obj \
		src/core/ngx_log.c


objs/src/core/ngx_palloc.obj:	$(CORE_DEPS) \
	src/core/ngx_palloc.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_palloc.obj \
		src/core/ngx_palloc.c


objs/src/core/ngx_array.obj:	$(CORE_DEPS) \
	src/core/ngx_array.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_array.obj \
		src/core/ngx_array.c


objs/src/core/ngx_list.obj:	$(CORE_DEPS) \
	src/core/ngx_list.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_list.obj \
		src/core/ngx_list.c


objs/src/core/ngx_hash.obj:	$(CORE_DEPS) \
	src/core/ngx_hash.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_hash.obj \
		src/core/ngx_hash.c


objs/src/core/ngx_buf.obj:	$(CORE_DEPS) \
	src/core/ngx_buf.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_buf.obj \
		src/core/ngx_buf.c


objs/src/core/ngx_queue.obj:	$(CORE_DEPS) \
	src/core/ngx_queue.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_queue.obj \
		src/core/ngx_queue.c


objs/src/core/ngx_output_chain.obj:	$(CORE_DEPS) \
	src/core/ngx_output_chain.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_output_chain.obj \
		src/core/ngx_output_chain.c


objs/src/core/ngx_string.obj:	$(CORE_DEPS) \
	src/core/ngx_string.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_string.obj \
		src/core/ngx_string.c


objs/src/core/ngx_parse.obj:	$(CORE_DEPS) \
	src/core/ngx_parse.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_parse.obj \
		src/core/ngx_parse.c


objs/src/core/ngx_inet.obj:	$(CORE_DEPS) \
	src/core/ngx_inet.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_inet.obj \
		src/core/ngx_inet.c


objs/src/core/ngx_file.obj:	$(CORE_DEPS) \
	src/core/ngx_file.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_file.obj \
		src/core/ngx_file.c


objs/src/core/ngx_crc32.obj:	$(CORE_DEPS) \
	src/core/ngx_crc32.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_crc32.obj \
		src/core/ngx_crc32.c


objs/src/core/ngx_murmurhash.obj:	$(CORE_DEPS) \
	src/core/ngx_murmurhash.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_murmurhash.obj \
		src/core/ngx_murmurhash.c


objs/src/core/ngx_md5.obj:	$(CORE_DEPS) \
	src/core/ngx_md5.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_md5.obj \
		src/core/ngx_md5.c


objs/src/core/ngx_rbtree.obj:	$(CORE_DEPS) \
	src/core/ngx_rbtree.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_rbtree.obj \
		src/core/ngx_rbtree.c


objs/src/core/ngx_radix_tree.obj:	$(CORE_DEPS) \
	src/core/ngx_radix_tree.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_radix_tree.obj \
		src/core/ngx_radix_tree.c


objs/src/core/ngx_slab.obj:	$(CORE_DEPS) \
	src/core/ngx_slab.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_slab.obj \
		src/core/ngx_slab.c


objs/src/core/ngx_times.obj:	$(CORE_DEPS) \
	src/core/ngx_times.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_times.obj \
		src/core/ngx_times.c


objs/src/core/ngx_shmtx.obj:	$(CORE_DEPS) \
	src/core/ngx_shmtx.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_shmtx.obj \
		src/core/ngx_shmtx.c


objs/src/core/ngx_connection.obj:	$(CORE_DEPS) \
	src/core/ngx_connection.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_connection.obj \
		src/core/ngx_connection.c


objs/src/core/ngx_cycle.obj:	$(CORE_DEPS) \
	src/core/ngx_cycle.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_cycle.obj \
		src/core/ngx_cycle.c


objs/src/core/ngx_spinlock.obj:	$(CORE_DEPS) \
	src/core/ngx_spinlock.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_spinlock.obj \
		src/core/ngx_spinlock.c


objs/src/core/ngx_cpuinfo.obj:	$(CORE_DEPS) \
	src/core/ngx_cpuinfo.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_cpuinfo.obj \
		src/core/ngx_cpuinfo.c


objs/src/core/ngx_conf_file.obj:	$(CORE_DEPS) \
	src/core/ngx_conf_file.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_conf_file.obj \
		src/core/ngx_conf_file.c


objs/src/core/ngx_resolver.obj:	$(CORE_DEPS) \
	src/core/ngx_resolver.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_resolver.obj \
		src/core/ngx_resolver.c


objs/src/core/ngx_open_file_cache.obj:	$(CORE_DEPS) \
	src/core/ngx_open_file_cache.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_open_file_cache.obj \
		src/core/ngx_open_file_cache.c


objs/src/core/ngx_crypt.obj:	$(CORE_DEPS) \
	src/core/ngx_crypt.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_crypt.obj \
		src/core/ngx_crypt.c


objs/src/core/ngx_proxy_protocol.obj:	$(CORE_DEPS) \
	src/core/ngx_proxy_protocol.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/core/ngx_proxy_protocol.obj \
		src/core/ngx_proxy_protocol.c


objs/src/event/ngx_event.obj:	$(CORE_DEPS) \
	src/event/ngx_event.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/ngx_event.obj \
		src/event/ngx_event.c


objs/src/event/ngx_event_timer.obj:	$(CORE_DEPS) \
	src/event/ngx_event_timer.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/ngx_event_timer.obj \
		src/event/ngx_event_timer.c


objs/src/event/ngx_event_posted.obj:	$(CORE_DEPS) \
	src/event/ngx_event_posted.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/ngx_event_posted.obj \
		src/event/ngx_event_posted.c


objs/src/event/ngx_event_busy_lock.obj:	$(CORE_DEPS) \
	src/event/ngx_event_busy_lock.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/ngx_event_busy_lock.obj \
		src/event/ngx_event_busy_lock.c


objs/src/event/ngx_event_accept.obj:	$(CORE_DEPS) \
	src/event/ngx_event_accept.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/ngx_event_accept.obj \
		src/event/ngx_event_accept.c


objs/src/event/ngx_event_connect.obj:	$(CORE_DEPS) \
	src/event/ngx_event_connect.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/ngx_event_connect.obj \
		src/event/ngx_event_connect.c


objs/src/event/ngx_event_pipe.obj:	$(CORE_DEPS) \
	src/event/ngx_event_pipe.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/ngx_event_pipe.obj \
		src/event/ngx_event_pipe.c


objs/src/os/win32/ngx_errno.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_errno.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_errno.obj \
		src/os/win32/ngx_errno.c


objs/src/os/win32/ngx_alloc.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_alloc.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_alloc.obj \
		src/os/win32/ngx_alloc.c


objs/src/os/win32/ngx_files.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_files.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_files.obj \
		src/os/win32/ngx_files.c


objs/src/os/win32/ngx_shmem.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_shmem.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_shmem.obj \
		src/os/win32/ngx_shmem.c


objs/src/os/win32/ngx_time.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_time.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_time.obj \
		src/os/win32/ngx_time.c


objs/src/os/win32/ngx_process.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_process.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_process.obj \
		src/os/win32/ngx_process.c


objs/src/os/win32/ngx_thread.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_thread.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_thread.obj \
		src/os/win32/ngx_thread.c


objs/src/os/win32/ngx_socket.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_socket.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_socket.obj \
		src/os/win32/ngx_socket.c


objs/src/os/win32/ngx_wsarecv.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_wsarecv.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_wsarecv.obj \
		src/os/win32/ngx_wsarecv.c


objs/src/os/win32/ngx_wsarecv_chain.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_wsarecv_chain.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_wsarecv_chain.obj \
		src/os/win32/ngx_wsarecv_chain.c


objs/src/os/win32/ngx_udp_wsarecv.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_udp_wsarecv.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_udp_wsarecv.obj \
		src/os/win32/ngx_udp_wsarecv.c


objs/src/os/win32/ngx_wsasend.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_wsasend.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_wsasend.obj \
		src/os/win32/ngx_wsasend.c


objs/src/os/win32/ngx_wsasend_chain.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_wsasend_chain.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_wsasend_chain.obj \
		src/os/win32/ngx_wsasend_chain.c


objs/src/os/win32/ngx_win32_init.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_win32_init.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_win32_init.obj \
		src/os/win32/ngx_win32_init.c


objs/src/os/win32/ngx_user.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_user.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_user.obj \
		src/os/win32/ngx_user.c


objs/src/os/win32/ngx_event_log.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_event_log.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_event_log.obj \
		src/os/win32/ngx_event_log.c


objs/src/os/win32/ngx_process_cycle.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_process_cycle.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/os/win32/ngx_process_cycle.obj \
		src/os/win32/ngx_process_cycle.c


objs/src/event/ngx_event_acceptex.obj:	$(CORE_DEPS) \
	src/event/ngx_event_acceptex.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/ngx_event_acceptex.obj \
		src/event/ngx_event_acceptex.c


objs/src/event/modules/ngx_iocp_module.obj:	$(CORE_DEPS) \
	src/event/modules/ngx_iocp_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/modules/ngx_iocp_module.obj \
		src/event/modules/ngx_iocp_module.c


objs/src/event/modules/ngx_win32_select_module.obj:	$(CORE_DEPS) \
	src/event/modules/ngx_win32_select_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/event/modules/ngx_win32_select_module.obj \
		src/event/modules/ngx_win32_select_module.c


objs/src/http/ngx_http.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http.obj \
		src/http/ngx_http.c


objs/src/http/ngx_http_core_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_core_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_core_module.obj \
		src/http/ngx_http_core_module.c


objs/src/http/ngx_http_special_response.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_special_response.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_special_response.obj \
		src/http/ngx_http_special_response.c


objs/src/http/ngx_http_request.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_request.obj \
		src/http/ngx_http_request.c


objs/src/http/ngx_http_parse.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_parse.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_parse.obj \
		src/http/ngx_http_parse.c


objs/src/http/ngx_http_header_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_header_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_header_filter_module.obj \
		src/http/ngx_http_header_filter_module.c


objs/src/http/ngx_http_write_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_write_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_write_filter_module.obj \
		src/http/ngx_http_write_filter_module.c


objs/src/http/ngx_http_copy_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_copy_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_copy_filter_module.obj \
		src/http/ngx_http_copy_filter_module.c


objs/src/http/modules/ngx_http_log_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_log_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_log_module.obj \
		src/http/modules/ngx_http_log_module.c


objs/src/http/ngx_http_request_body.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request_body.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_request_body.obj \
		src/http/ngx_http_request_body.c


objs/src/http/ngx_http_variables.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_variables.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_variables.obj \
		src/http/ngx_http_variables.c


objs/src/http/ngx_http_script.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_script.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_script.obj \
		src/http/ngx_http_script.c


objs/src/http/ngx_http_upstream.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_upstream.obj \
		src/http/ngx_http_upstream.c


objs/src/http/ngx_http_upstream_round_robin.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream_round_robin.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_upstream_round_robin.obj \
		src/http/ngx_http_upstream_round_robin.c


objs/src/http/ngx_http_parse_time.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_parse_time.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_parse_time.obj \
		src/http/ngx_http_parse_time.c


objs/src/http/modules/ngx_http_static_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_static_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_static_module.obj \
		src/http/modules/ngx_http_static_module.c


objs/src/http/modules/ngx_http_index_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_index_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_index_module.obj \
		src/http/modules/ngx_http_index_module.c


objs/src/http/modules/ngx_http_chunked_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_chunked_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_chunked_filter_module.obj \
		src/http/modules/ngx_http_chunked_filter_module.c


objs/src/http/modules/ngx_http_range_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_range_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_range_filter_module.obj \
		src/http/modules/ngx_http_range_filter_module.c


objs/src/http/modules/ngx_http_headers_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_headers_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_headers_filter_module.obj \
		src/http/modules/ngx_http_headers_filter_module.c


objs/src/http/modules/ngx_http_not_modified_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_not_modified_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_not_modified_filter_module.obj \
		src/http/modules/ngx_http_not_modified_filter_module.c


objs/src/http/ngx_http_busy_lock.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_busy_lock.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_busy_lock.obj \
		src/http/ngx_http_busy_lock.c


objs/src/http/ngx_http_file_cache.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_file_cache.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_file_cache.obj \
		src/http/ngx_http_file_cache.c


objs/src/http/ngx_http_postpone_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_postpone_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/ngx_http_postpone_filter_module.obj \
		src/http/ngx_http_postpone_filter_module.c


objs/src/http/modules/ngx_http_ssi_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_ssi_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_ssi_filter_module.obj \
		src/http/modules/ngx_http_ssi_filter_module.c


objs/src/http/modules/ngx_http_charset_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_charset_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_charset_filter_module.obj \
		src/http/modules/ngx_http_charset_filter_module.c


objs/src/http/modules/ngx_http_userid_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_userid_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_userid_filter_module.obj \
		src/http/modules/ngx_http_userid_filter_module.c


objs/src/http/modules/ngx_http_autoindex_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_autoindex_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_autoindex_module.obj \
		src/http/modules/ngx_http_autoindex_module.c


objs/src/http/modules/ngx_http_auth_basic_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_auth_basic_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_auth_basic_module.obj \
		src/http/modules/ngx_http_auth_basic_module.c


objs/src/http/modules/ngx_http_access_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_access_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_access_module.obj \
		src/http/modules/ngx_http_access_module.c


objs/src/http/modules/ngx_http_limit_conn_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_conn_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_limit_conn_module.obj \
		src/http/modules/ngx_http_limit_conn_module.c


objs/src/http/modules/ngx_http_limit_req_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_req_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_limit_req_module.obj \
		src/http/modules/ngx_http_limit_req_module.c


objs/src/http/modules/ngx_http_geo_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_geo_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_geo_module.obj \
		src/http/modules/ngx_http_geo_module.c


objs/src/http/modules/ngx_http_map_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_map_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_map_module.obj \
		src/http/modules/ngx_http_map_module.c


objs/src/http/modules/ngx_http_split_clients_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_split_clients_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_split_clients_module.obj \
		src/http/modules/ngx_http_split_clients_module.c


objs/src/http/modules/ngx_http_referer_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_referer_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_referer_module.obj \
		src/http/modules/ngx_http_referer_module.c


objs/src/http/modules/ngx_http_proxy_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_proxy_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_proxy_module.obj \
		src/http/modules/ngx_http_proxy_module.c


objs/src/http/modules/ngx_http_fastcgi_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_fastcgi_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_fastcgi_module.obj \
		src/http/modules/ngx_http_fastcgi_module.c


objs/src/http/modules/ngx_http_uwsgi_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_uwsgi_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_uwsgi_module.obj \
		src/http/modules/ngx_http_uwsgi_module.c


objs/src/http/modules/ngx_http_scgi_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_scgi_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_scgi_module.obj \
		src/http/modules/ngx_http_scgi_module.c


objs/src/http/modules/ngx_http_memcached_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_memcached_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_memcached_module.obj \
		src/http/modules/ngx_http_memcached_module.c


objs/src/http/modules/ngx_http_empty_gif_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_empty_gif_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_empty_gif_module.obj \
		src/http/modules/ngx_http_empty_gif_module.c


objs/src/http/modules/ngx_http_browser_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_browser_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_browser_module.obj \
		src/http/modules/ngx_http_browser_module.c


objs/src/http/modules/ngx_http_upstream_ip_hash_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_ip_hash_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_upstream_ip_hash_module.obj \
		src/http/modules/ngx_http_upstream_ip_hash_module.c


objs/src/http/modules/ngx_http_upstream_least_conn_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_least_conn_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_upstream_least_conn_module.obj \
		src/http/modules/ngx_http_upstream_least_conn_module.c


objs/src/http/modules/ngx_http_upstream_keepalive_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_keepalive_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs/ngx_config.pch $(ALL_INCS) \
		-Foobjs/src/http/modules/ngx_http_upstream_keepalive_module.obj \
		src/http/modules/ngx_http_upstream_keepalive_module.c


objs/nginx.res:	 src/os/win32/nginx.ico
	rc -foobjs/nginx.res $(CORE_INCS) src/os/win32/nginx.rc


objs/ngx_config.pch:	src/core/ngx_config.h src/os/win32/ngx_win32_config.h objs/ngx_auto_config.h
	$(CC) $(CFLAGS) -Ycngx_config.h -Fpobjs/ngx_config.pch -c $(ALL_INCS) -Foobjs/ngx_pch.obj objs/ngx_pch.c


manpage:	objs/nginx.8

objs/nginx.8:	man/nginx.8 objs/ngx_auto_config.h
	sed -e "s|%%PREFIX%%|/cygdrive/c/nginx|" \
		-e "s|%%PID_PATH%%|/cygdrive/c/nginx/logs/nginx.pid|" \
		-e "s|%%CONF_PATH%%|/cygdrive/c/nginx/conf/nginx.conf|" \
		-e "s|%%ERROR_LOG_PATH%%|/cygdrive/c/nginx/logs/error.log|" \
		< man/nginx.8 > $@

install:	objs/nginx.exe 		
	test -d '$(DESTDIR)/cygdrive/c/nginx' || mkdir -p '$(DESTDIR)/cygdrive/c/nginx'

	test -d '$(DESTDIR)/cygdrive/c/nginx/sbin' 		|| mkdir -p '$(DESTDIR)/cygdrive/c/nginx/sbin'
	test ! -f '$(DESTDIR)/cygdrive/c/nginx/sbin/nginx' 		|| mv '$(DESTDIR)/cygdrive/c/nginx/sbin/nginx' 			'$(DESTDIR)/cygdrive/c/nginx/sbin/nginx.old'
	cp objs/nginx '$(DESTDIR)/cygdrive/c/nginx/sbin/nginx'

	test -d '$(DESTDIR)/cygdrive/c/nginx/conf' 		|| mkdir -p '$(DESTDIR)/cygdrive/c/nginx/conf'

	cp conf/koi-win '$(DESTDIR)/cygdrive/c/nginx/conf'
	cp conf/koi-utf '$(DESTDIR)/cygdrive/c/nginx/conf'
	cp conf/win-utf '$(DESTDIR)/cygdrive/c/nginx/conf'

	test -f '$(DESTDIR)/cygdrive/c/nginx/conf/mime.types' 		|| cp conf/mime.types '$(DESTDIR)/cygdrive/c/nginx/conf'
	cp conf/mime.types '$(DESTDIR)/cygdrive/c/nginx/conf/mime.types.default'

	test -f '$(DESTDIR)/cygdrive/c/nginx/conf/fastcgi_params' 		|| cp conf/fastcgi_params '$(DESTDIR)/cygdrive/c/nginx/conf'
	cp conf/fastcgi_params 		'$(DESTDIR)/cygdrive/c/nginx/conf/fastcgi_params.default'

	test -f '$(DESTDIR)/cygdrive/c/nginx/conf/fastcgi.conf' 		|| cp conf/fastcgi.conf '$(DESTDIR)/cygdrive/c/nginx/conf'
	cp conf/fastcgi.conf '$(DESTDIR)/cygdrive/c/nginx/conf/fastcgi.conf.default'

	test -f '$(DESTDIR)/cygdrive/c/nginx/conf/uwsgi_params' 		|| cp conf/uwsgi_params '$(DESTDIR)/cygdrive/c/nginx/conf'
	cp conf/uwsgi_params 		'$(DESTDIR)/cygdrive/c/nginx/conf/uwsgi_params.default'

	test -f '$(DESTDIR)/cygdrive/c/nginx/conf/scgi_params' 		|| cp conf/scgi_params '$(DESTDIR)/cygdrive/c/nginx/conf'
	cp conf/scgi_params 		'$(DESTDIR)/cygdrive/c/nginx/conf/scgi_params.default'

	test -f '$(DESTDIR)/cygdrive/c/nginx/conf/nginx.conf' 		|| cp conf/nginx.conf '$(DESTDIR)/cygdrive/c/nginx/conf/nginx.conf'
	cp conf/nginx.conf '$(DESTDIR)/cygdrive/c/nginx/conf/nginx.conf.default'

	test -d '$(DESTDIR)/cygdrive/c/nginx/logs' 		|| mkdir -p '$(DESTDIR)/cygdrive/c/nginx/logs'

	test -d '$(DESTDIR)/cygdrive/c/nginx/logs' || 		mkdir -p '$(DESTDIR)/cygdrive/c/nginx/logs'

	test -d '$(DESTDIR)/cygdrive/c/nginx/html' 		|| cp -R html '$(DESTDIR)/cygdrive/c/nginx'

	test -d '$(DESTDIR)/cygdrive/c/nginx/logs' || 		mkdir -p '$(DESTDIR)/cygdrive/c/nginx/logs'
