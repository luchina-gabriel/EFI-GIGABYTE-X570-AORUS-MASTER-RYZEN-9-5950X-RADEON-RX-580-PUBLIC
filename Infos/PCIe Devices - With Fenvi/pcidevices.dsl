DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PCI0.D002, DeviceObj)
	Device (_SB.PCI0.D002)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Root Complex" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,0" },
			})
		}
	}
	External (_SB_.PCI0.IOMA, DeviceObj)
	Device (_SB.PCI0.IOMA)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse IOMMU" },
				"device_type", Buffer () { "IOMMU" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,2" },
			})
		}
	}
	External (_SB_.PCI0.BXBR, DeviceObj)
	Device (_SB.PCI0.BXBR)
	{
		Name (_ADR, 0x00010002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2" },
			})
		}
	}
	External (_SB_.PCI0.GPP0, DeviceObj)
	Device (_SB.PCI0.GPP0)
	{
		Name (_ADR, 0x00010001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1" },
			})
		}
	}
	External (_SB_.PCI0.GPP8, DeviceObj)
	Device (_SB.PCI0.GPP8)
	{
		Name (_ADR, 0x00030001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,3,1" },
			})
		}
	}
	External (_SB_.PCI0.GP12, DeviceObj)
	Device (_SB.PCI0.GP12)
	{
		Name (_ADR, 0x00070001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,7,1" },
			})
		}
	}
	External (_SB_.PCI0.GP13, DeviceObj)
	Device (_SB.PCI0.GP13)
	{
		Name (_ADR, 0x00080001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1" },
			})
		}
	}
	External (_SB_.PCI0.D02C, DeviceObj)
	Device (_SB.PCI0.D02C)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PCI0.SBRG, DeviceObj)
	Device (_SB.PCI0.SBRG)
	{
		Name (_ADR, 0x00140003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH LPC Bridge" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,3" },
			})
		}
	}
	External (_SB_.PCI0.GP12.D025, DeviceObj)
	Device (_SB.PCI0.GP12.D025)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse PCIe Dummy Function" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@0,7,1/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP8.GFX0, DeviceObj)
	Device (_SB.PCI0.GPP8.GFX0)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Ellesmere [Radeon RX 470/480/570/570X/580/580X/590]" },
				"device_type", Buffer () { "VGA compatible controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,3,1/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP8.HDAU, DeviceObj)
	Device (_SB.PCI0.GPP8.HDAU)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Ellesmere HDMI Audio [Radeon RX 470/480 / 570/580/590]" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@0,3,1/0,1" },
			})
		}
	}
	External (_SB_.PCI0.GP13.XHC3, DeviceObj)
	Device (_SB.PCI0.GP13.XHC3)
	{
		Name (_ADR, 0x00000003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,3" },
			})
		}
	}
	External (_SB_.PCI0.GP13.HDEF, DeviceObj)
	Device (_SB.PCI0.GP13.HDEF)
	{
		Name (_ADR, 0x00000004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse HD Audio Controller" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,4" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse Switch Upstream" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD2, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD2)
	{
		Name (_ADR, 0x00020000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/2,0" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD3, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD3)
	{
		Name (_ADR, 0x00030000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/3,0" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD4, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD4)
	{
		Name (_ADR, 0x00040000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/4,0" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD5, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD5)
	{
		Name (_ADR, 0x00050000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/5,0" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD8, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD8)
	{
		Name (_ADR, 0x00080000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/8,0" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD2.BYS2, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD2.BYS2)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "BCM4360 802.11ac Wireless Network Adapter" },
				"device_type", Buffer () { "Network controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/2,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD4.BYS4, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD4.BYS4)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "I211 Gigabit Network Connection" },
				"device_type", Buffer () { "Ethernet controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/4,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD3.BYS3, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD3.BYS3)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Wi-Fi 6 AX200" },
				"device_type", Buffer () { "Network controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/3,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD8.XHC2, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD8.XHC2)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/8,0/0,1" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD8.XHC0, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD8.XHC0)
	{
		Name (_ADR, 0x00000003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/8,0/0,3" },
			})
		}
	}
	External (_SB_.PCI0.BXBR.BYUP.BYD5.BYS5, DeviceObj)
	Device (_SB.PCI0.BXBR.BYUP.BYD5.BYS5)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RTL8125 2.5GbE Controller" },
				"device_type", Buffer () { "Ethernet controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0/5,0/0,0" },
			})
		}
	}
}
