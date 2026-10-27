-- VZOR (TantaresIVAExpansion): 1 if the camera of the current mode is on the vessel.
function TIE_VZOR_Camera(name)
	for i = 0, fc.CameraCount() - 1 do
		if fc.GetCameraName(i) == name then
			return 1
		end
	end
	return 0
end

-- mode: 1 periscope forward, 2 periscope nadir, 3 docking port
function TIE_VZOR_Live(mode)
	if mode == 1 then
		return TIE_VZOR_Camera("TIE_VZOR_Fwd")
	elseif mode == 2 then
		return TIE_VZOR_Camera("TIE_VZOR_Nadir")
	elseif mode == 3 and fc.ActiveDockingPortCameraIndex() >= 0 then
		return 1
	end
	return 0
end
