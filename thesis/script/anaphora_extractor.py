import re

def match_pattern(sent: str, pattern: str):
  sent = f' {sent[:-1]} '.lower()
  match = re.search(pattern, sent)
  return match is not None



def contains_personal_pronoun(sent: str):
  return match_pattern(sent, ' (he|she|it|you|i|they|we)(\'(ll|s|ve|re))? ')


def contains_reference(sent: str):
  return match_pattern(sent, ' (things) ')


def contains_possesive_pronoun(sent: str):
  return match_pattern(sent, '(( (his|her|its|your|my))|(\'s)) ')


def contains_reflexive_pronoun(sent: str):
  return match_pattern(sent, '( (him|her|it|your|my|them|our)self|selves)')


def contains_demonstrative_pronoun(sent: str):
  return match_pattern(sent, ' (this|that) ')


def extract_anaphora(sent: str):
  has_perp = contains_personal_pronoun(sent)
  has_posp = contains_possesive_pronoun(sent)
  has_rex = contains_reflexive_pronoun(sent)
  has_ref = contains_reference(sent)
  has_dem = contains_demonstrative_pronoun(sent)
  return has_perp, has_posp, has_rex, has_ref, has_dem