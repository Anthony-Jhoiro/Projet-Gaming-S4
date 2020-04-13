x1 = camera_get_view_x(view_camera[0]);
y1 = camera_get_view_y(view_camera[0]);
x2 = x1 + view_wport[0];
y2 = y1 + view_hport[0];

if (x > x1 && x < x2 && y > y1 && y < y2) return true;

return false;