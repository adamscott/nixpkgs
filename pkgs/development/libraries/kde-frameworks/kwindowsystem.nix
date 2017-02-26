{ kdeFramework, lib
, extra-cmake-modules
, qttools, qtx11extras
}:

kdeFramework {
  name = "kwindowsystem";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules qttools ];
  propagatedBuildInputs = [ qtx11extras ];
}
