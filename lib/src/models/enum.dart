enum LineType {
  TN,
  SF,
  FN,
  FNDA,
  FNF,
  FNH,
  BRDA,
  BRF,
  BRH,
  DA,
  LF,
  LH,
}

LineType toLineType(String stringType) {
  return LineType.values.firstWhere(
    (type) => type.toString() == 'LineType.$stringType',
  );
}
