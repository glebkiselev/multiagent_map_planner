(define (problem DLOG-5-5-20) (:domain driverlog)
(:objects
	p13-12 - location
	package20 - package
	p5-15 - location
	p5-16 - location
	truck5 - truck
	truck4 - truck
	truck1 - truck
	truck3 - truck
	truck2 - truck
	p11-3 - location
	p17-10 - location
	p6-10 - location
	p6-15 - location
	p6-19 - location
	p2-4 - location
	p0-5 - location
	p1-9 - location
	p1-7 - location
	p0-9 - location
	s11 - location
	p12-8 - location
	package11 - package
	p5-2 - location
	p5-3 - location
	p18-4 - location
	p3-13 - location
	p16-6 - location
	p3-18 - location
	s19 - location
	package8 - package
	package9 - package
	package19 - package
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	package6 - package
	package7 - package
	s9 - location
	s8 - location
	s17 - location
	s3 - location
	s2 - location
	s1 - location
	s0 - location
	s7 - location
	s6 - location
	s5 - location
	s4 - location
	s13 - location
	s12 - location
	p7-4 - location
	p7-5 - location
	p7-0 - location
	p18-14 - location
	p18-17 - location
	package18 - package
	s18 - location
	p2-10 - location
	p2-12 - location
	package12 - package
	package13 - package
	package10 - package
	s10 - location
	package16 - package
	s16 - location
	s15 - location
	package17 - package
	p10-11 - location
	package14 - package
	package15 - package
	p13-5 - location
	p18-8 - location
	p11-8 - location
	p19-18 - location
	p6-0 - location
	s14 - location

	(:private driver1
		driver1 - driver
	)

	(:private driver2
		driver2 - driver
	)

	(:private driver3
		driver3 - driver
	)

	(:private driver4
		driver4 - driver
	)

	(:private driver5
		driver5 - driver
	)
)
(:init
	(at driver1 s11)
	(at driver2 s6)
	(at driver3 s1)
	(at driver4 s2)
	(at driver5 s4)
	(at truck1 s12)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at truck4 s8)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at package1 s3)
	(at package2 s18)
	(at package3 s0)
	(at package4 s2)
	(at package5 s3)
	(at package6 s10)
	(at package7 s7)
	(at package8 s7)
	(at package9 s18)
	(at package10 s3)
	(at package11 s16)
	(at package12 s10)
	(at package13 s13)
	(at package14 s14)
	(at package15 s3)
	(at package16 s2)
	(at package17 s18)
	(at package18 s15)
	(at package19 s16)
	(at package20 s9)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s1 p1-9)
	(path p1-9 s1)
	(path s9 p1-9)
	(path p1-9 s9)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(path s3 p3-18)
	(path p3-18 s3)
	(path s18 p3-18)
	(path p3-18 s18)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-15)
	(path p5-15 s5)
	(path s15 p5-15)
	(path p5-15 s15)
	(path s5 p5-16)
	(path p5-16 s5)
	(path s16 p5-16)
	(path p5-16 s16)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s6 p6-15)
	(path p6-15 s6)
	(path s15 p6-15)
	(path p6-15 s15)
	(path s6 p6-19)
	(path p6-19 s6)
	(path s19 p6-19)
	(path p6-19 s19)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s10 p10-11)
	(path p10-11 s10)
	(path s11 p10-11)
	(path p10-11 s11)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(path s12 p12-8)
	(path p12-8 s12)
	(path s8 p12-8)
	(path p12-8 s8)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s16 p16-6)
	(path p16-6 s16)
	(path s6 p16-6)
	(path p16-6 s6)
	(path s17 p17-10)
	(path p17-10 s17)
	(path s10 p17-10)
	(path p17-10 s10)
	(path s18 p18-4)
	(path p18-4 s18)
	(path s4 p18-4)
	(path p18-4 s4)
	(path s18 p18-8)
	(path p18-8 s18)
	(path s8 p18-8)
	(path p18-8 s8)
	(path s18 p18-14)
	(path p18-14 s18)
	(path s14 p18-14)
	(path p18-14 s14)
	(path s18 p18-17)
	(path p18-17 s18)
	(path s17 p18-17)
	(path p18-17 s17)
	(path s19 p19-18)
	(path p19-18 s19)
	(path s18 p19-18)
	(path p19-18 s18)
	(link s0 s8)
	(link s8 s0)
	(link s0 s18)
	(link s18 s0)
	(link s0 s19)
	(link s19 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s12)
	(link s12 s1)
	(link s1 s13)
	(link s13 s1)
	(link s2 s6)
	(link s6 s2)
	(link s2 s14)
	(link s14 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s14)
	(link s14 s3)
	(link s3 s17)
	(link s17 s3)
	(link s4 s14)
	(link s14 s4)
	(link s4 s16)
	(link s16 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s13)
	(link s13 s7)
	(link s7 s14)
	(link s14 s7)
	(link s7 s15)
	(link s15 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s6)
	(link s6 s8)
	(link s8 s11)
	(link s11 s8)
	(link s8 s12)
	(link s12 s8)
	(link s8 s17)
	(link s17 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s8)
	(link s8 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s13)
	(link s13 s9)
	(link s9 s18)
	(link s18 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s18)
	(link s18 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s4)
	(link s4 s11)
	(link s11 s12)
	(link s12 s11)
	(link s11 s14)
	(link s14 s11)
	(link s13 s0)
	(link s0 s13)
	(link s13 s10)
	(link s10 s13)
	(link s13 s14)
	(link s14 s13)
	(link s13 s17)
	(link s17 s13)
	(link s14 s6)
	(link s6 s14)
	(link s14 s8)
	(link s8 s14)
	(link s14 s12)
	(link s12 s14)
	(link s15 s2)
	(link s2 s15)
	(link s15 s17)
	(link s17 s15)
	(link s16 s0)
	(link s0 s16)
	(link s16 s14)
	(link s14 s16)
	(link s16 s18)
	(link s18 s16)
	(link s16 s19)
	(link s19 s16)
	(link s17 s4)
	(link s4 s17)
	(link s17 s12)
	(link s12 s17)
	(link s17 s18)
	(link s18 s17)
	(link s18 s1)
	(link s1 s18)
	(link s18 s2)
	(link s2 s18)
	(link s18 s3)
	(link s3 s18)
	(link s19 s8)
	(link s8 s19)
	(link s19 s11)
	(link s11 s19)
	(link s19 s14)
	(link s14 s19)
)
(:goal
	(and
		(at truck1 s17)
		(at truck2 s0)
		(at truck3 s3)
		(at truck5 s9)
		(at package1 s1)
		(at package2 s7)
		(at package4 s10)
		(at package5 s15)
		(at package6 s7)
		(at package7 s10)
		(at package9 s7)
		(at package10 s10)
		(at package11 s13)
		(at package12 s12)
		(at package13 s12)
		(at package14 s15)
		(at package15 s18)
		(at package16 s8)
		(at package17 s16)
		(at package18 s3)
		(at package19 s2)
	)
)
)