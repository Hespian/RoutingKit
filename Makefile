# This makefile was automatically generated. Run ./generate_make_file to regenerate the file.
CC=g++
AR=ar
CFLAGS=-Wall -DNDEBUG -march=native -ffast-math -std=c++17 -O3 -fPIC -Iinclude
LDFLAGS=
OMP_CFLAGS=-fopenmp
OMP_LDFLAGS=-fopenmp

all: Release/bin/test_nearest_neighbor Release/bin/test_basic_features Release/bin/test_id_mapper Release/bin/test_osm_simple Release/bin/examine_ch Release/bin/show_path Release/bin/test_inverse_vector Release/bin/compute_contraction_hierarchy Release/bin/convert_road_dimacs_coordinates Release/bin/run_contraction_hierarchy_query Release/bin/test_contraction_hierarchy_path_query Release/bin/test_customizable_contraction_hierarchy_pinned_query Release/bin/convert_road_dimacs_graph Release/bin/test_contraction_hierarchy_pinned_query Release/bin/decode_vector Release/bin/randomly_permute_nodes Release/bin/test_nested_dissection Release/bin/test_customizable_contraction_hierarchy Release/bin/test_bit_vector Release/bin/generate_test_queries Release/bin/test_id_set_queue Release/bin/test_permutation Release/bin/graph_to_dot Release/bin/generate_constant_vector Release/bin/compute_nested_dissection_order Release/bin/test_customizable_contraction_hierarchy_perfect_customization Release/bin/test_geo_dist Release/bin/encode_vector Release/bin/generate_random_node_list Release/bin/test_dijkstra Release/bin/run_dijkstra Release/bin/test_buffered_asynchronous_reader Release/bin/test_sort Release/bin/osm_extract Release/bin/graph_to_svg Release/bin/generate_dijkstra_rank_test_queries Release/bin/generate_random_source_times Release/bin/test_tag_map Release/bin/test_protobuf Release/bin/export_road_dimacs_graph Release/bin/test_customizable_contraction_hierarchy_reset Release/bin/compare_vector Release/bin/test_customizable_contraction_hierarchy_customization Release/bin/test_customizable_contraction_hierarchy_path_query Release/bin/test_contraction_hierarchy_extra_weight Release/bin/compute_geographic_distance_weights Release/lib/libroutingkit.a Release/lib/libroutingkit.so

Release/build/test_nearest_neighbor.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/geo_dist.h include/routingkit/geo_position_to_node.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/vector_io.h src/expect.h src/test_nearest_neighbor.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_nearest_neighbor.cpp -o Release/build/test_nearest_neighbor.o

Release/build/test_basic_features.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/customizable_contraction_hierarchy.h include/routingkit/id_mapper.h include/routingkit/id_queue.h include/routingkit/id_set_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/nested_dissection.h include/routingkit/osm_decoder.h include/routingkit/osm_graph_builder.h include/routingkit/osm_profile.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/tag_map.h include/routingkit/timer.h include/routingkit/timestamp_flag.h src/expect.h src/test_basic_features.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_basic_features.cpp -o Release/build/test_basic_features.o

Release/build/test_id_mapper.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/id_mapper.h include/routingkit/timer.h src/bit_select.h src/expect.h src/test_id_mapper.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_id_mapper.cpp -o Release/build/test_id_mapper.o

Release/build/test_osm_simple.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/customizable_contraction_hierarchy.h include/routingkit/id_mapper.h include/routingkit/id_queue.h include/routingkit/id_set_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/nested_dissection.h include/routingkit/osm_decoder.h include/routingkit/osm_graph_builder.h include/routingkit/osm_simple.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/tag_map.h include/routingkit/timer.h include/routingkit/timestamp_flag.h src/expect.h src/test_osm_simple.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_osm_simple.cpp -o Release/build/test_osm_simple.o

Release/build/examine_ch.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/id_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/examine_ch.cpp src/verify.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/examine_ch.cpp -o Release/build/examine_ch.o

Release/build/osm_simple.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/osm_decoder.h include/routingkit/osm_graph_builder.h include/routingkit/osm_profile.h include/routingkit/osm_simple.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/tag_map.h src/osm_simple.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/osm_simple.cpp -o Release/build/osm_simple.o

Release/build/show_path.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/id_queue.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/show_path.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/show_path.cpp -o Release/build/show_path.o

Release/build/test_inverse_vector.o: include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h src/expect.h src/test_inverse_vector.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_inverse_vector.cpp -o Release/build/test_inverse_vector.o

Release/build/compute_contraction_hierarchy.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/id_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/compute_contraction_hierarchy.cpp src/verify.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/compute_contraction_hierarchy.cpp -o Release/build/compute_contraction_hierarchy.o

Release/build/convert_road_dimacs_coordinates.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/vector_io.h src/convert_road_dimacs_coordinates.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/convert_road_dimacs_coordinates.cpp -o Release/build/convert_road_dimacs_coordinates.o

Release/build/run_contraction_hierarchy_query.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/id_queue.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/run_contraction_hierarchy_query.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/run_contraction_hierarchy_query.cpp -o Release/build/run_contraction_hierarchy_query.o

Release/build/test_contraction_hierarchy_path_query.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/id_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/test_contraction_hierarchy_path_query.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_contraction_hierarchy_path_query.cpp -o Release/build/test_contraction_hierarchy_path_query.o

Release/build/test_customizable_contraction_hierarchy_pinned_query.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/customizable_contraction_hierarchy.h include/routingkit/id_mapper.h include/routingkit/id_set_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/vector_io.h src/test_customizable_contraction_hierarchy_pinned_query.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_customizable_contraction_hierarchy_pinned_query.cpp -o Release/build/test_customizable_contraction_hierarchy_pinned_query.o

Release/build/convert_road_dimacs_graph.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/vector_io.h src/convert_road_dimacs_graph.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/convert_road_dimacs_graph.cpp -o Release/build/convert_road_dimacs_graph.o

Release/build/test_contraction_hierarchy_pinned_query.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/id_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/test_contraction_hierarchy_pinned_query.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_contraction_hierarchy_pinned_query.cpp -o Release/build/test_contraction_hierarchy_pinned_query.o

Release/build/osm_decoder.o: include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/osm_decoder.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/tag_map.h include/routingkit/timer.h src/buffered_asynchronous_reader.h src/file_data_source.h src/osm_decoder.cpp src/protobuf.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/osm_decoder.cpp -o Release/build/osm_decoder.o

Release/build/decode_vector.o: include/routingkit/bit_vector.h include/routingkit/vector_io.h src/decode_vector.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/decode_vector.cpp -o Release/build/decode_vector.o

Release/build/verify.o: src/verify.cpp src/verify.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/verify.cpp -o Release/build/verify.o

Release/build/randomly_permute_nodes.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/vector_io.h src/randomly_permute_nodes.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/randomly_permute_nodes.cpp -o Release/build/randomly_permute_nodes.o

Release/build/osm_graph_builder.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/filter.h include/routingkit/geo_dist.h include/routingkit/graph_util.h include/routingkit/id_mapper.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/osm_decoder.h include/routingkit/osm_graph_builder.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/tag_map.h include/routingkit/timer.h src/osm_graph_builder.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/osm_graph_builder.cpp -o Release/build/osm_graph_builder.o

Release/build/test_nested_dissection.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/nested_dissection.h include/routingkit/permutation.h include/routingkit/sort.h src/expect.h src/test_nested_dissection.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_nested_dissection.cpp -o Release/build/test_nested_dissection.o

Release/build/test_customizable_contraction_hierarchy.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/customizable_contraction_hierarchy.h include/routingkit/id_mapper.h include/routingkit/id_set_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/vector_io.h src/test_customizable_contraction_hierarchy.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_customizable_contraction_hierarchy.cpp -o Release/build/test_customizable_contraction_hierarchy.o

Release/build/test_bit_vector.o: include/routingkit/bit_vector.h src/expect.h src/test_bit_vector.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_bit_vector.cpp -o Release/build/test_bit_vector.o

Release/build/buffered_asynchronous_reader.o: src/buffered_asynchronous_reader.cpp src/buffered_asynchronous_reader.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/buffered_asynchronous_reader.cpp -o Release/build/buffered_asynchronous_reader.o

Release/build/graph_util.o: include/routingkit/constants.h include/routingkit/graph_util.h include/routingkit/permutation.h include/routingkit/sort.h src/graph_util.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/graph_util.cpp -o Release/build/graph_util.o

Release/build/generate_test_queries.o: include/routingkit/bit_vector.h include/routingkit/vector_io.h src/generate_test_queries.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/generate_test_queries.cpp -o Release/build/generate_test_queries.o

Release/build/contraction_hierarchy.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/graph_util.h include/routingkit/id_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/contraction_hierarchy.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/contraction_hierarchy.cpp -o Release/build/contraction_hierarchy.o

Release/build/test_id_set_queue.o: include/routingkit/constants.h include/routingkit/id_set_queue.h include/routingkit/min_max.h src/expect.h src/test_id_set_queue.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_id_set_queue.cpp -o Release/build/test_id_set_queue.o

Release/build/test_permutation.o: include/routingkit/constants.h include/routingkit/permutation.h src/expect.h src/test_permutation.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_permutation.cpp -o Release/build/test_permutation.o

Release/build/expect.o: src/expect.cpp src/expect.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/expect.cpp -o Release/build/expect.o

Release/build/graph_to_dot.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/id_queue.h include/routingkit/permutation.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/graph_to_dot.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/graph_to_dot.cpp -o Release/build/graph_to_dot.o

Release/build/generate_constant_vector.o: include/routingkit/bit_vector.h include/routingkit/vector_io.h src/generate_constant_vector.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/generate_constant_vector.cpp -o Release/build/generate_constant_vector.o

Release/build/bit_vector.o: include/routingkit/bit_vector.h src/bit_vector.cpp src/emulate_gcc_builtin.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/bit_vector.cpp -o Release/build/bit_vector.o

Release/build/compute_nested_dissection_order.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/nested_dissection.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/vector_io.h src/compute_nested_dissection_order.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/compute_nested_dissection_order.cpp -o Release/build/compute_nested_dissection_order.o

Release/build/test_customizable_contraction_hierarchy_perfect_customization.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/customizable_contraction_hierarchy.h include/routingkit/graph_util.h include/routingkit/id_mapper.h include/routingkit/id_queue.h include/routingkit/id_set_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/test_customizable_contraction_hierarchy_perfect_customization.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_customizable_contraction_hierarchy_perfect_customization.cpp -o Release/build/test_customizable_contraction_hierarchy_perfect_customization.o

Release/build/customizable_contraction_hierarchy.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/customizable_contraction_hierarchy.h include/routingkit/filter.h include/routingkit/graph_util.h include/routingkit/id_mapper.h include/routingkit/id_queue.h include/routingkit/id_set_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/timestamp_flag.h src/customizable_contraction_hierarchy.cpp src/emulate_gcc_builtin.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS) $(OMP_CFLAGS) -c src/customizable_contraction_hierarchy.cpp -o Release/build/customizable_contraction_hierarchy.o

Release/build/test_geo_dist.o: include/routingkit/geo_dist.h include/routingkit/timer.h src/expect.h src/test_geo_dist.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_geo_dist.cpp -o Release/build/test_geo_dist.o

Release/build/encode_vector.o: include/routingkit/bit_vector.h include/routingkit/vector_io.h src/encode_vector.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/encode_vector.cpp -o Release/build/encode_vector.o

Release/build/bit_select.o: src/bit_select.cpp src/bit_select.h src/emulate_gcc_builtin.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/bit_select.cpp -o Release/build/bit_select.o

Release/build/generate_random_node_list.o: include/routingkit/bit_vector.h include/routingkit/vector_io.h src/generate_random_node_list.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/generate_random_node_list.cpp -o Release/build/generate_random_node_list.o

Release/build/file_data_source.o: src/file_data_source.cpp src/file_data_source.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/file_data_source.cpp -o Release/build/file_data_source.o

Release/build/test_dijkstra.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/dijkstra.h include/routingkit/id_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/expect.h src/test_dijkstra.cpp src/verify.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_dijkstra.cpp -o Release/build/test_dijkstra.o

Release/build/geo_position_to_node.o: include/routingkit/constants.h include/routingkit/geo_dist.h include/routingkit/geo_position_to_node.h src/geo_position_to_node.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/geo_position_to_node.cpp -o Release/build/geo_position_to_node.o

Release/build/run_dijkstra.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/dijkstra.h include/routingkit/id_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/run_dijkstra.cpp src/verify.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/run_dijkstra.cpp -o Release/build/run_dijkstra.o

Release/build/test_buffered_asynchronous_reader.o: src/buffered_asynchronous_reader.h src/test_buffered_asynchronous_reader.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_buffered_asynchronous_reader.cpp -o Release/build/test_buffered_asynchronous_reader.o

Release/build/protobuf.o: src/protobuf.cpp src/protobuf.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/protobuf.cpp -o Release/build/protobuf.o

Release/build/test_sort.o: include/routingkit/constants.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h src/expect.h src/test_sort.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_sort.cpp -o Release/build/test_sort.o

Release/build/vector_io.o: include/routingkit/bit_vector.h include/routingkit/vector_io.h src/vector_io.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/vector_io.cpp -o Release/build/vector_io.o

Release/build/timer.o: include/routingkit/timer.h src/timer.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/timer.cpp -o Release/build/timer.o

Release/build/osm_profile.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/osm_decoder.h include/routingkit/osm_graph_builder.h include/routingkit/osm_profile.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/tag_map.h src/osm_profile.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/osm_profile.cpp -o Release/build/osm_profile.o

Release/build/osm_extract.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/id_mapper.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/osm_decoder.h include/routingkit/osm_graph_builder.h include/routingkit/osm_profile.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/tag_map.h include/routingkit/timer.h include/routingkit/vector_io.h src/osm_extract.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/osm_extract.cpp -o Release/build/osm_extract.o

Release/build/graph_to_svg.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/id_queue.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/graph_to_svg.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/graph_to_svg.cpp -o Release/build/graph_to_svg.o

Release/build/generate_dijkstra_rank_test_queries.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/dijkstra.h include/routingkit/id_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/generate_dijkstra_rank_test_queries.cpp src/verify.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/generate_dijkstra_rank_test_queries.cpp -o Release/build/generate_dijkstra_rank_test_queries.o

Release/build/generate_random_source_times.o: include/routingkit/bit_vector.h include/routingkit/vector_io.h src/generate_random_source_times.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/generate_random_source_times.cpp -o Release/build/generate_random_source_times.o

Release/build/test_tag_map.o: include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/tag_map.h src/expect.h src/test_tag_map.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_tag_map.cpp -o Release/build/test_tag_map.o

Release/build/test_protobuf.o: src/expect.h src/protobuf.h src/test_protobuf.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_protobuf.cpp -o Release/build/test_protobuf.o

Release/build/export_road_dimacs_graph.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/vector_io.h src/export_road_dimacs_graph.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/export_road_dimacs_graph.cpp -o Release/build/export_road_dimacs_graph.o

Release/build/test_customizable_contraction_hierarchy_reset.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/customizable_contraction_hierarchy.h include/routingkit/id_mapper.h include/routingkit/id_set_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/vector_io.h src/expect.h src/test_customizable_contraction_hierarchy_reset.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_customizable_contraction_hierarchy_reset.cpp -o Release/build/test_customizable_contraction_hierarchy_reset.o

Release/build/compare_vector.o: include/routingkit/bit_vector.h include/routingkit/vector_io.h src/compare_vector.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/compare_vector.cpp -o Release/build/compare_vector.o

Release/build/nested_dissection.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/filter.h include/routingkit/graph_util.h include/routingkit/id_mapper.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/nested_dissection.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h src/nested_dissection.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/nested_dissection.cpp -o Release/build/nested_dissection.o

Release/build/test_customizable_contraction_hierarchy_customization.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/customizable_contraction_hierarchy.h include/routingkit/graph_util.h include/routingkit/id_mapper.h include/routingkit/id_set_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/vector_io.h src/test_customizable_contraction_hierarchy_customization.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_customizable_contraction_hierarchy_customization.cpp -o Release/build/test_customizable_contraction_hierarchy_customization.o

Release/build/id_mapper.o: include/routingkit/constants.h include/routingkit/id_mapper.h src/bit_select.h src/emulate_gcc_builtin.h src/id_mapper.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/id_mapper.cpp -o Release/build/id_mapper.o

Release/build/test_customizable_contraction_hierarchy_path_query.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/customizable_contraction_hierarchy.h include/routingkit/graph_util.h include/routingkit/id_mapper.h include/routingkit/id_set_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/vector_io.h src/test_customizable_contraction_hierarchy_path_query.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_customizable_contraction_hierarchy_path_query.cpp -o Release/build/test_customizable_contraction_hierarchy_path_query.o

Release/build/test_contraction_hierarchy_extra_weight.o: include/routingkit/bit_vector.h include/routingkit/constants.h include/routingkit/contraction_hierarchy.h include/routingkit/id_queue.h include/routingkit/inverse_vector.h include/routingkit/min_max.h include/routingkit/permutation.h include/routingkit/sort.h include/routingkit/timer.h include/routingkit/timestamp_flag.h include/routingkit/vector_io.h src/expect.h src/test_contraction_hierarchy_extra_weight.cpp generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/test_contraction_hierarchy_extra_weight.cpp -o Release/build/test_contraction_hierarchy_extra_weight.o

Release/build/compute_geographic_distance_weights.o: include/routingkit/bit_vector.h include/routingkit/geo_dist.h include/routingkit/min_max.h include/routingkit/timer.h include/routingkit/vector_io.h src/compute_geographic_distance_weights.cpp src/verify.h generate_make_file
	@mkdir -p Release/build
	$(CC) $(CFLAGS)  -c src/compute_geographic_distance_weights.cpp -o Release/build/compute_geographic_distance_weights.o

Release/bin/test_nearest_neighbor: Release/build/bit_vector.o Release/build/expect.o Release/build/geo_position_to_node.o Release/build/test_nearest_neighbor.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/expect.o Release/build/geo_position_to_node.o Release/build/test_nearest_neighbor.o Release/build/timer.o Release/build/vector_io.o -lm -pthread  -o Release/bin/test_nearest_neighbor

Release/bin/test_basic_features: Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/expect.o Release/build/file_data_source.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/osm_decoder.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/protobuf.o Release/build/test_basic_features.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/expect.o Release/build/file_data_source.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/osm_decoder.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/protobuf.o Release/build/test_basic_features.o Release/build/timer.o Release/build/vector_io.o $(OMP_LDFLAGS) -lm -lz -pthread  -o Release/bin/test_basic_features

Release/bin/test_id_mapper: Release/build/bit_select.o Release/build/bit_vector.o Release/build/expect.o Release/build/id_mapper.o Release/build/test_id_mapper.o Release/build/timer.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/expect.o Release/build/id_mapper.o Release/build/test_id_mapper.o Release/build/timer.o -pthread  -o Release/bin/test_id_mapper

Release/bin/test_osm_simple: Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/expect.o Release/build/file_data_source.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/osm_decoder.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/osm_simple.o Release/build/protobuf.o Release/build/test_osm_simple.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/expect.o Release/build/file_data_source.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/osm_decoder.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/osm_simple.o Release/build/protobuf.o Release/build/test_osm_simple.o Release/build/timer.o Release/build/vector_io.o $(OMP_LDFLAGS) -lm -lz -pthread  -o Release/bin/test_osm_simple

Release/bin/examine_ch: Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/examine_ch.o Release/build/graph_util.o Release/build/timer.o Release/build/vector_io.o Release/build/verify.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/examine_ch.o Release/build/graph_util.o Release/build/timer.o Release/build/vector_io.o Release/build/verify.o -pthread  -o Release/bin/examine_ch

Release/bin/show_path: Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/show_path.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/show_path.o Release/build/timer.o Release/build/vector_io.o -pthread  -o Release/bin/show_path

Release/bin/test_inverse_vector: Release/build/expect.o Release/build/test_inverse_vector.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/expect.o Release/build/test_inverse_vector.o  -o Release/bin/test_inverse_vector

Release/bin/compute_contraction_hierarchy: Release/build/bit_vector.o Release/build/compute_contraction_hierarchy.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/timer.o Release/build/vector_io.o Release/build/verify.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/compute_contraction_hierarchy.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/timer.o Release/build/vector_io.o Release/build/verify.o -pthread  -o Release/bin/compute_contraction_hierarchy

Release/bin/convert_road_dimacs_coordinates: Release/build/bit_vector.o Release/build/convert_road_dimacs_coordinates.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/convert_road_dimacs_coordinates.o Release/build/vector_io.o -pthread  -o Release/bin/convert_road_dimacs_coordinates

Release/bin/run_contraction_hierarchy_query: Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/run_contraction_hierarchy_query.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/run_contraction_hierarchy_query.o Release/build/timer.o Release/build/vector_io.o -pthread  -o Release/bin/run_contraction_hierarchy_query

Release/bin/test_contraction_hierarchy_path_query: Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/test_contraction_hierarchy_path_query.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/test_contraction_hierarchy_path_query.o Release/build/timer.o Release/build/vector_io.o -pthread  -o Release/bin/test_contraction_hierarchy_path_query

Release/bin/test_customizable_contraction_hierarchy_pinned_query: Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_pinned_query.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_pinned_query.o Release/build/timer.o Release/build/vector_io.o $(OMP_LDFLAGS) -pthread  -o Release/bin/test_customizable_contraction_hierarchy_pinned_query

Release/bin/convert_road_dimacs_graph: Release/build/bit_vector.o Release/build/convert_road_dimacs_graph.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/convert_road_dimacs_graph.o Release/build/vector_io.o -pthread  -o Release/bin/convert_road_dimacs_graph

Release/bin/test_contraction_hierarchy_pinned_query: Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/test_contraction_hierarchy_pinned_query.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_util.o Release/build/test_contraction_hierarchy_pinned_query.o Release/build/timer.o Release/build/vector_io.o -pthread  -o Release/bin/test_contraction_hierarchy_pinned_query

Release/bin/decode_vector: Release/build/bit_vector.o Release/build/decode_vector.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/decode_vector.o Release/build/vector_io.o -pthread  -o Release/bin/decode_vector

Release/bin/randomly_permute_nodes: Release/build/bit_vector.o Release/build/randomly_permute_nodes.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/randomly_permute_nodes.o Release/build/vector_io.o -pthread  -o Release/bin/randomly_permute_nodes

Release/bin/test_nested_dissection: Release/build/bit_select.o Release/build/bit_vector.o Release/build/expect.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/test_nested_dissection.o Release/build/timer.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/expect.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/test_nested_dissection.o Release/build/timer.o -pthread  -o Release/bin/test_nested_dissection

Release/bin/test_customizable_contraction_hierarchy: Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy.o Release/build/timer.o Release/build/vector_io.o $(OMP_LDFLAGS) -pthread  -o Release/bin/test_customizable_contraction_hierarchy

Release/bin/test_bit_vector: Release/build/bit_vector.o Release/build/expect.o Release/build/test_bit_vector.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/expect.o Release/build/test_bit_vector.o -pthread  -o Release/bin/test_bit_vector

Release/bin/generate_test_queries: Release/build/bit_vector.o Release/build/generate_test_queries.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/generate_test_queries.o Release/build/vector_io.o -pthread  -o Release/bin/generate_test_queries

Release/bin/test_id_set_queue: Release/build/expect.o Release/build/test_id_set_queue.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/expect.o Release/build/test_id_set_queue.o  -o Release/bin/test_id_set_queue

Release/bin/test_permutation: Release/build/expect.o Release/build/test_permutation.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/expect.o Release/build/test_permutation.o  -o Release/bin/test_permutation

Release/bin/graph_to_dot: Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_to_dot.o Release/build/graph_util.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_to_dot.o Release/build/graph_util.o Release/build/timer.o Release/build/vector_io.o -pthread  -o Release/bin/graph_to_dot

Release/bin/generate_constant_vector: Release/build/bit_vector.o Release/build/generate_constant_vector.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/generate_constant_vector.o Release/build/vector_io.o -pthread  -o Release/bin/generate_constant_vector

Release/bin/compute_nested_dissection_order: Release/build/bit_select.o Release/build/bit_vector.o Release/build/compute_nested_dissection_order.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/compute_nested_dissection_order.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/timer.o Release/build/vector_io.o -pthread  -o Release/bin/compute_nested_dissection_order

Release/bin/test_customizable_contraction_hierarchy_perfect_customization: Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_perfect_customization.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_perfect_customization.o Release/build/timer.o Release/build/vector_io.o $(OMP_LDFLAGS) -pthread  -o Release/bin/test_customizable_contraction_hierarchy_perfect_customization

Release/bin/test_geo_dist: Release/build/expect.o Release/build/test_geo_dist.o Release/build/timer.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/expect.o Release/build/test_geo_dist.o Release/build/timer.o -lm  -o Release/bin/test_geo_dist

Release/bin/encode_vector: Release/build/bit_vector.o Release/build/encode_vector.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/encode_vector.o Release/build/vector_io.o -pthread  -o Release/bin/encode_vector

Release/bin/generate_random_node_list: Release/build/bit_vector.o Release/build/generate_random_node_list.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/generate_random_node_list.o Release/build/vector_io.o -pthread  -o Release/bin/generate_random_node_list

Release/bin/test_dijkstra: Release/build/bit_vector.o Release/build/expect.o Release/build/test_dijkstra.o Release/build/vector_io.o Release/build/verify.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/expect.o Release/build/test_dijkstra.o Release/build/vector_io.o Release/build/verify.o -pthread  -o Release/bin/test_dijkstra

Release/bin/run_dijkstra: Release/build/bit_vector.o Release/build/run_dijkstra.o Release/build/timer.o Release/build/vector_io.o Release/build/verify.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/run_dijkstra.o Release/build/timer.o Release/build/vector_io.o Release/build/verify.o -pthread  -o Release/bin/run_dijkstra

Release/bin/test_buffered_asynchronous_reader: Release/build/buffered_asynchronous_reader.o Release/build/test_buffered_asynchronous_reader.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/buffered_asynchronous_reader.o Release/build/test_buffered_asynchronous_reader.o -pthread  -o Release/bin/test_buffered_asynchronous_reader

Release/bin/test_sort: Release/build/expect.o Release/build/test_sort.o Release/build/timer.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/expect.o Release/build/test_sort.o Release/build/timer.o  -o Release/bin/test_sort

Release/bin/osm_extract: Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/file_data_source.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/osm_decoder.o Release/build/osm_extract.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/protobuf.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/file_data_source.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/osm_decoder.o Release/build/osm_extract.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/protobuf.o Release/build/timer.o Release/build/vector_io.o -lm -lz -pthread  -o Release/bin/osm_extract

Release/bin/graph_to_svg: Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_to_svg.o Release/build/graph_util.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/graph_to_svg.o Release/build/graph_util.o Release/build/timer.o Release/build/vector_io.o -pthread  -o Release/bin/graph_to_svg

Release/bin/generate_dijkstra_rank_test_queries: Release/build/bit_vector.o Release/build/generate_dijkstra_rank_test_queries.o Release/build/vector_io.o Release/build/verify.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/generate_dijkstra_rank_test_queries.o Release/build/vector_io.o Release/build/verify.o -pthread  -o Release/bin/generate_dijkstra_rank_test_queries

Release/bin/generate_random_source_times: Release/build/bit_vector.o Release/build/generate_random_source_times.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/generate_random_source_times.o Release/build/vector_io.o -pthread  -o Release/bin/generate_random_source_times

Release/bin/test_tag_map: Release/build/expect.o Release/build/test_tag_map.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/expect.o Release/build/test_tag_map.o  -o Release/bin/test_tag_map

Release/bin/test_protobuf: Release/build/expect.o Release/build/protobuf.o Release/build/test_protobuf.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/expect.o Release/build/protobuf.o Release/build/test_protobuf.o  -o Release/bin/test_protobuf

Release/bin/export_road_dimacs_graph: Release/build/bit_vector.o Release/build/export_road_dimacs_graph.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/export_road_dimacs_graph.o Release/build/vector_io.o -pthread  -o Release/bin/export_road_dimacs_graph

Release/bin/test_customizable_contraction_hierarchy_reset: Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/expect.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_reset.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/expect.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_reset.o Release/build/timer.o Release/build/vector_io.o $(OMP_LDFLAGS) -pthread  -o Release/bin/test_customizable_contraction_hierarchy_reset

Release/bin/compare_vector: Release/build/bit_vector.o Release/build/compare_vector.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/compare_vector.o Release/build/vector_io.o -pthread  -o Release/bin/compare_vector

Release/bin/test_customizable_contraction_hierarchy_customization: Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_customization.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_customization.o Release/build/timer.o Release/build/vector_io.o $(OMP_LDFLAGS) -pthread  -o Release/bin/test_customizable_contraction_hierarchy_customization

Release/bin/test_customizable_contraction_hierarchy_path_query: Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_path_query.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/test_customizable_contraction_hierarchy_path_query.o Release/build/timer.o Release/build/vector_io.o $(OMP_LDFLAGS) -pthread  -o Release/bin/test_customizable_contraction_hierarchy_path_query

Release/bin/test_contraction_hierarchy_extra_weight: Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/expect.o Release/build/graph_util.o Release/build/test_contraction_hierarchy_extra_weight.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/contraction_hierarchy.o Release/build/expect.o Release/build/graph_util.o Release/build/test_contraction_hierarchy_extra_weight.o Release/build/timer.o Release/build/vector_io.o -pthread  -o Release/bin/test_contraction_hierarchy_extra_weight

Release/bin/compute_geographic_distance_weights: Release/build/bit_vector.o Release/build/compute_geographic_distance_weights.o Release/build/timer.o Release/build/vector_io.o Release/build/verify.o
	@mkdir -p Release/bin
	$(CC) $(LDFLAGS) Release/build/bit_vector.o Release/build/compute_geographic_distance_weights.o Release/build/timer.o Release/build/vector_io.o Release/build/verify.o -lm -pthread  -o Release/bin/compute_geographic_distance_weights

Release/lib/libroutingkit.a: Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/file_data_source.o Release/build/geo_position_to_node.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/osm_decoder.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/osm_simple.o Release/build/protobuf.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/lib
	$(AR) rcs Release/lib/libroutingkit.a Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/file_data_source.o Release/build/geo_position_to_node.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/osm_decoder.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/osm_simple.o Release/build/protobuf.o Release/build/timer.o Release/build/vector_io.o

Release/lib/libroutingkit.so: Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/file_data_source.o Release/build/geo_position_to_node.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/osm_decoder.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/osm_simple.o Release/build/protobuf.o Release/build/timer.o Release/build/vector_io.o
	@mkdir -p Release/lib
	$(CC) -shared $(LDFLAGS) Release/build/bit_select.o Release/build/bit_vector.o Release/build/buffered_asynchronous_reader.o Release/build/contraction_hierarchy.o Release/build/customizable_contraction_hierarchy.o Release/build/file_data_source.o Release/build/geo_position_to_node.o Release/build/graph_util.o Release/build/id_mapper.o Release/build/nested_dissection.o Release/build/osm_decoder.o Release/build/osm_graph_builder.o Release/build/osm_profile.o Release/build/osm_simple.o Release/build/protobuf.o Release/build/timer.o Release/build/vector_io.o $(OMP_LDFLAGS) -lm -lz -pthread -o Release/lib/libroutingkit.so

