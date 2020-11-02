function t = TransformationMatrix(angle)
t = [cosd(angle)^2 sind(angle)^2 1*sind(angle)*cosd(angle); sind(angle)^2 cosd(angle)^2 -2*sind(angle)*cosd(angle); -sind(angle)*cosd(angle) sind(angle)*cosd(angle) (cosd(angle)^2)-(sind(angle)^2)];
end