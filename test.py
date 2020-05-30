import armwave

print("test_init()")
armwave.test_init()

print("test_generate()")
armwave.test_generate()

print(armwave.test_get_buffer())

print("dump buffer to ppm")
armwave.test_dump_buffer_to_ppm("test_python.ppm")

print("cleanup")
armwave.cleanup()

