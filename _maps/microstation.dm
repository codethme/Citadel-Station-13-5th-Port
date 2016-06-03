#if !defined(MAP_FILE)

        #include "map_files\MiniStation\MicroStation.dmm"
        #include "map_files\generic\z2.dmm"
        #include "map_files\generic\z3.dmm"
        #include "map_files\generic\z4.dmm"
        #include "map_files\MiniStation\z5.dmm"
        #include "map_files\generic\z6.dmm"
        #include "map_files\generic\z7.dmm"

        #define MAP_FILE "MicroStation.dmm"
        #define MAP_NAME "MicroStation"

        #define MAP_TRANSITION_CONFIG	list(MAIN_STATION = CROSSLINKED, CENTCOMM = SELFLOOPING, ABANDONED_SATELLITE = CROSSLINKED, DERELICT = CROSSLINKED, MINING = CROSSLINKED, EMPTY_AREA_1 = CROSSLINKED, EMPTY_AREA_2 = CROSSLINKED)

		#if !defined(MAP_OVERRIDE_FILES)
				#define MAP_OVERRIDE_FILES
				#include "map_files\MiniStation\misc.dm"
		        #include "map_files\MiniStation\supplypacks.dm"
		        #include "map_files\MiniStation\telecomms.dm"
		        #include "map_files\MiniStation\uplink_item.dm"
		        #include "map_files\MiniStation\job\jobs.dm"
		        #include "map_files\MiniStation\job\removed.dm"
		#endif

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring microstation.

#endif