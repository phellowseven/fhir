// Package imports:
import 'package:petitparser/petitparser.dart' as pp;

// Project imports:
import '../../petit_fhir_path.dart';

/******************************************************************************
 * All of the below are for functions that accept (but usually don't require)
 * arguments. The Lexers create the function parser, but the arguments are added
 * in the fhirpath_lexer.dart file
 *****************************************************************************/

/// identifies unionFunctions
final pp.Parser<UnionFunctionParser> unionFunctionLexer =
    (pp.string('union(') | pp.string('.union('))
        .map((_) => UnionFunctionParser());

/// identifies combines
final pp.Parser<CombineParser> combineLexer =
    (pp.string('combine(') | pp.string('.combine('))
        .map((_) => CombineParser());

/// identifies toQuantitys
final pp.Parser<ToQuantityParser> toQuantityLexer =
    (pp.string('toQuantity(') | pp.string('.toQuantity('))
        .map((_) => ToQuantityParser());

/// identifies convertsToQuantitys
final pp.Parser<ConvertsToQuantityParser> convertsToQuantityLexer =
    (pp.string('convertsToQuantity(') | pp.string('.convertsToQuantity('))
        .map((_) => ConvertsToQuantityParser());

/// identifies existss
final pp.Parser<ExistsParser> existsLexer =
    (pp.string('exists(') | pp.string('.exists(')).map((_) => ExistsParser());

/// identifies alls
final pp.Parser<AllParser> allLexer =
    (pp.string('all(') | pp.string('.all(')).map((_) => AllParser());

/// identifies subsetOfs
final pp.Parser<SubsetOfParser> subsetOfLexer =
    (pp.string('subsetOf(') | pp.string('.subsetOf('))
        .map((_) => SubsetOfParser());

/// identifies supersetOfs
final pp.Parser<SupersetOfParser> supersetOfLexer =
    (pp.string('supersetOf(') | pp.string('.supersetOf('))
        .map((_) => SupersetOfParser());

/// identifies wheres
final pp.Parser<FpWhereParser> whereLexer =
    (pp.string('where(') | pp.string('.where(')).map((_) => FpWhereParser());

/// identifies selects
final pp.Parser<SelectParser> selectLexer =
    (pp.string('select(') | pp.string('.select(')).map((_) => SelectParser());

/// identifies repeats
final pp.Parser<RepeatParser> repeatLexer =
    (pp.string('repeat(') | pp.string('.repeat(')).map((_) => RepeatParser());

/// identifies ofTypes
final pp.Parser<OfTypeParser> ofTypeLexer =
    (pp.string('ofType(') | pp.string('.ofType(')).map((_) => OfTypeParser());

final pp.Parser<ExtensionParser> extensionLexer =
    (pp.string('extension(') | pp.string('.extension('))
        .map((_) => ExtensionParser());

/// identifies logs
final pp.Parser<LogParser> logLexer =
    (pp.string('log(') | pp.string('.log(')).map((_) => LogParser());

/// identifies powers
final pp.Parser<PowerParser> powerLexer =
    (pp.string('power(') | pp.string('.power(')).map((_) => PowerParser());

/// identifies rounds
final pp.Parser<RoundParser> roundLexer =
    (pp.string('round(') | pp.string('.round(')).map((_) => RoundParser());

/// identifies indexOfs
final pp.Parser<IndexOfParser> indexOfLexer =
    (pp.string('indexOf(') | pp.string('.indexOf('))
        .map((_) => IndexOfParser());

/// identifies substrings
final pp.Parser<SubstringParser> substringLexer =
    (pp.string('substring(') | pp.string('.substring('))
        .map((_) => SubstringParser());

/// identifies startsWiths
final pp.Parser<StartsWithParser> startsWithLexer =
    (pp.string('startsWith(') | pp.string('.startsWith('))
        .map((_) => StartsWithParser());

/// identifies endsWiths
final pp.Parser<EndsWithParser> endsWithLexer =
    (pp.string('endsWith(') | pp.string('.endsWith('))
        .map((_) => EndsWithParser());

/// identifies containsFunctions
final pp.Parser<ContainsFunctionParser> containsFunctionLexer =
    (pp.string('contains(') | pp.string('.contains('))
        .map((_) => ContainsFunctionParser());

/// identifies replaces
final pp.Parser<ReplaceParser> replaceLexer =
    (pp.string('replace(') | pp.string('.replace('))
        .map((_) => ReplaceParser());

/// identifies matchess
final pp.Parser<FpMatchesParser> matchesLexer =
    (pp.string('matches(') | pp.string('.matches('))
        .map((_) => FpMatchesParser());

/// identifies replaceMatchess
final pp.Parser<ReplaceMatchesParser> replaceMatchesLexer =
    (pp.string('replaceMatches(') | pp.string('.replaceMatches('))
        .map((_) => ReplaceMatchesParser());

/// identifies skips
final pp.Parser<SkipParser> skipLexer =
    (pp.string('skip(') | pp.string('.skip(')).map((value) => SkipParser());

/// identifies takes
final pp.Parser<TakeParser> takeLexer =
    (pp.string('take(') | pp.string('.take(')).map((_) => TakeParser());

/// identifies intersects
final pp.Parser<IntersectParser> intersectLexer =
    (pp.string('intersect(') | pp.string('.intersect('))
        .map((_) => IntersectParser());

/// identifies excludes
final pp.Parser<ExcludeParser> excludeLexer =
    (pp.string('exclude(') | pp.string('.exclude('))
        .map((_) => ExcludeParser());

/// identifies traces
final pp.Parser<TraceParser> traceLexer =
    (pp.string('trace(') | pp.string('.trace(')).map((_) => TraceParser());

/// identifies aggregates
final pp.Parser<AggregateParser> aggregateLexer =
    (pp.string('aggregate(') | pp.string('.aggregate('))
        .map((_) => AggregateParser());

/// identifies iifs
final pp.Parser<IifParser> iifLexer =
    (pp.string('iif(') | pp.string('.iif(')).map((_) => IifParser());
