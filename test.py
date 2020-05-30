import armwave

armwave.test_init()
armwave.test_generate()
print(armwave.test_get_buffer())
armwave.test_dump_buffer_to_ppm("test_python.ppm")
armwave.cleanup()

