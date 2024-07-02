import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4281690430),
      surfaceTint: Color(4281690430),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4290245050),
      onPrimaryContainer: Color(4278198537),
      secondary: Color(4283459112),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292013215),
      onSecondaryContainer: Color(4279443200),
      tertiary: Color(4287581237),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294958032),
      onTertiaryContainer: Color(4281928704),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294441970),
      onBackground: Color(4279770392),
      surface: Color(4294310653),
      onSurface: Color(4279704607),
      surfaceVariant: Color(4292732377),
      onSurfaceVariant: Color(4282534209),
      outline: Color(4285692272),
      outlineVariant: Color(4290890174),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281086260),
      inverseOnSurface: Color(4293784052),
      inversePrimary: Color(4288468127),
      primaryFixed: Color(4290245050),
      onPrimaryFixed: Color(4278198537),
      primaryFixedDim: Color(4288468127),
      onPrimaryFixedVariant: Color(4280045864),
      secondaryFixed: Color(4292013215),
      onSecondaryFixed: Color(4279443200),
      secondaryFixedDim: Color(4290171014),
      onSecondaryFixedVariant: Color(4281945362),
      tertiaryFixed: Color(4294958032),
      onTertiaryFixed: Color(4281928704),
      tertiaryFixedDim: Color(4294948253),
      onTertiaryFixedVariant: Color(4285674784),
      surfaceDim: Color(4292271070),
      surfaceBright: Color(4294310653),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293981431),
      surfaceContainer: Color(4293586674),
      surfaceContainerHigh: Color(4293192172),
      surfaceContainerHighest: Color(4292797414),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4279782693),
      surfaceTint: Color(4281690430),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283203667),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281682190),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284841020),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4285346077),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4289356105),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294441970),
      onBackground: Color(4279770392),
      surface: Color(4294310653),
      onSurface: Color(4279704607),
      surfaceVariant: Color(4292732377),
      onSurfaceVariant: Color(4282271037),
      outline: Color(4284113240),
      outlineVariant: Color(4285889907),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281086260),
      inverseOnSurface: Color(4293784052),
      inversePrimary: Color(4288468127),
      primaryFixed: Color(4283203667),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281558844),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284841020),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283261734),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4289356105),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4287384115),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292271070),
      surfaceBright: Color(4294310653),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293981431),
      surfaceContainer: Color(4293586674),
      surfaceContainerHigh: Color(4293192172),
      surfaceContainerHighest: Color(4292797414),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278200588),
      surfaceTint: Color(4281690430),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279782693),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279772672),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281682190),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282585602),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285346077),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294441970),
      onBackground: Color(4279770392),
      surface: Color(4294310653),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4292732377),
      onSurfaceVariant: Color(4280231455),
      outline: Color(4282271037),
      outlineVariant: Color(4282271037),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281086260),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4290837187),
      primaryFixed: Color(4279782693),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278203666),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281682190),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280365568),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4285346077),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4283505673),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292271070),
      surfaceBright: Color(4294310653),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293981431),
      surfaceContainer: Color(4293586674),
      surfaceContainerHigh: Color(4293192172),
      surfaceContainerHighest: Color(4292797414),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4288468127),
      surfaceTint: Color(4288468127),
      onPrimary: Color(4278204692),
      primaryContainer: Color(4280045864),
      onPrimaryContainer: Color(4290245050),
      secondary: Color(4290171014),
      onSecondary: Color(4280563200),
      secondaryContainer: Color(4281945362),
      onSecondaryContainer: Color(4292013215),
      tertiary: Color(4294948253),
      onTertiary: Color(4283768844),
      tertiaryContainer: Color(4285674784),
      onTertiaryContainer: Color(4294958032),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279244048),
      onBackground: Color(4292928731),
      surface: Color(4279178262),
      onSurface: Color(4292797414),
      surfaceVariant: Color(4282534209),
      onSurfaceVariant: Color(4290890174),
      outline: Color(4287337353),
      outlineVariant: Color(4282534209),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292797414),
      inverseOnSurface: Color(4281086260),
      inversePrimary: Color(4281690430),
      primaryFixed: Color(4290245050),
      onPrimaryFixed: Color(4278198537),
      primaryFixedDim: Color(4288468127),
      onPrimaryFixedVariant: Color(4280045864),
      secondaryFixed: Color(4292013215),
      onSecondaryFixed: Color(4279443200),
      secondaryFixedDim: Color(4290171014),
      onSecondaryFixedVariant: Color(4281945362),
      tertiaryFixed: Color(4294958032),
      onTertiaryFixed: Color(4281928704),
      tertiaryFixedDim: Color(4294948253),
      onTertiaryFixedVariant: Color(4285674784),
      surfaceDim: Color(4279178262),
      surfaceBright: Color(4281678397),
      surfaceContainerLowest: Color(4278849297),
      surfaceContainerLow: Color(4279704607),
      surfaceContainer: Color(4279967779),
      surfaceContainerHigh: Color(4280625965),
      surfaceContainerHighest: Color(4281349688),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4288731299),
      surfaceTint: Color(4288468127),
      onPrimary: Color(4278196998),
      primaryContainer: Color(4284980589),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290434186),
      onSecondary: Color(4279179520),
      secondaryContainer: Color(4286683477),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294949797),
      onTertiary: Color(4281337856),
      tertiaryContainer: Color(4291525987),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279244048),
      onBackground: Color(4292928731),
      surface: Color(4279178262),
      onSurface: Color(4294441982),
      surfaceVariant: Color(4282534209),
      onSurfaceVariant: Color(4291218882),
      outline: Color(4288587163),
      outlineVariant: Color(4286481788),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292797414),
      inverseOnSurface: Color(4280625965),
      inversePrimary: Color(4280177193),
      primaryFixed: Color(4290245050),
      onPrimaryFixed: Color(4278195460),
      primaryFixedDim: Color(4288468127),
      onPrimaryFixedVariant: Color(4278664985),
      secondaryFixed: Color(4292013215),
      onSecondaryFixed: Color(4278916096),
      secondaryFixedDim: Color(4290171014),
      onSecondaryFixedVariant: Color(4280892418),
      tertiaryFixed: Color(4294958032),
      onTertiaryFixed: Color(4280747520),
      tertiaryFixedDim: Color(4294948253),
      onTertiaryFixedVariant: Color(4284294417),
      surfaceDim: Color(4279178262),
      surfaceBright: Color(4281678397),
      surfaceContainerLowest: Color(4278849297),
      surfaceContainerLow: Color(4279704607),
      surfaceContainer: Color(4279967779),
      surfaceContainerHigh: Color(4280625965),
      surfaceContainerHighest: Color(4281349688),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4293984236),
      surfaceTint: Color(4288468127),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4288731299),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294311900),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290434186),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965752),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294949797),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279244048),
      onBackground: Color(4292928731),
      surface: Color(4279178262),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282534209),
      onSurfaceVariant: Color(4294376945),
      outline: Color(4291218882),
      outlineVariant: Color(4291218882),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292797414),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4278202897),
      primaryFixed: Color(4290508222),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4288731299),
      onPrimaryFixedVariant: Color(4278196998),
      secondaryFixed: Color(4292276643),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290434186),
      onSecondaryFixedVariant: Color(4279179520),
      tertiaryFixed: Color(4294959319),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294949797),
      onTertiaryFixedVariant: Color(4281337856),
      surfaceDim: Color(4279178262),
      surfaceBright: Color(4281678397),
      surfaceContainerLowest: Color(4278849297),
      surfaceContainerLow: Color(4279704607),
      surfaceContainer: Color(4279967779),
      surfaceContainerHigh: Color(4280625965),
      surfaceContainerHighest: Color(4281349688),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}

