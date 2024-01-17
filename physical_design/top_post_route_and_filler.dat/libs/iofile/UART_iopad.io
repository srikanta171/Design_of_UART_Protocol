(globals
   version = 3
   io_order = clockwise
   space = 20	                  #Spacing between 2 IO pads
   total_edge = 3
	
)

(iopad
    (topleft
     (inst name="CornerCell1"	cell=pfrelr offset=0 orientation=R180 place_status=fixed )
)
(left

	(inst name ="dintx0"   cell = pc3d01 place_status=fixed)
	(inst name ="dintx1"   cell = pc3d01 place_status=fixed)
	(inst name ="dintx2"   cell = pc3d01 place_status=fixed)
	(inst name ="dintx3"   cell = pc3d01 place_status=fixed)
	(inst name ="dintx4"   cell = pc3d01 place_status=fixed)
	(inst name ="dintx5"   cell = pc3d01 place_status=fixed)
	(inst name ="dintx6"   cell = pc3d01 place_status=fixed)





)


(topright
	(inst name="CornerCell2"	cell=pfrelr offset=0 orientation=R90 place_status=fixed )
)


(top
	(inst name ="dintx7"   cell = pc3d01 place_status=fixed)
	(inst name ="VDD"    cell = pvdi place_status=fixed)
        (inst name ="VDDO"    cell = pvda place_status=fixed)
	(inst name ="Fclk"   cell = pc3d01 place_status=fixed)
	(inst name ="Frx"   cell = pc3d01 place_status=fixed)
	(inst name ="Fnewd"   cell = pc3d01 place_status=fixed)
	(inst name ="Frst"   cell = pc3d01 place_status=fixed)




)



(bottomright

	(inst name="CornerCell3"	cell=pfrelr offset=0 orientation=R0 place_status=fixed )
)

(right
	(inst name ="doutrx0"   cell = pc3d01 place_status=fixed)
	(inst name ="doutrx1"   cell = pc3d01 place_status=fixed)
	(inst name ="doutrx2"   cell = pc3d01 place_status=fixed)
	(inst name ="doutrx3"   cell = pc3d01 place_status=fixed)
	(inst name ="doutrx4"   cell = pc3d01 place_status=fixed)
	(inst name ="doutrx5"   cell = pc3d01 place_status=fixed)
	(inst name ="doutrx6"   cell = pc3d01 place_status=fixed)

	

)


(bottomleft

	(inst name="CornerCell4"	cell=pfrelr offset=0 orientation=R270 place_status=fixed )
)

(bottom

	(inst name ="bis"   cell = pc3d01 place_status=fixed)
	(inst name ="Ftx"   cell = pc3d01 place_status=fixed)
	(inst name ="Fdonetx"   cell = pc3d01 place_status=fixed)
	(inst name ="Fdonerx"   cell = pc3d01 place_status=fixed)
        (inst name ="VSS"   cell = pv0i place_status=fixed)
        (inst name ="VSSO"  cell = pv0a place_status=fixed)
        (inst name ="doutrx7"   cell = pc3d01 place_status=fixed)
)
)


