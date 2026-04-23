from typing import List

class Rule:
    ip_cidr: str | List[str]

class SingBoxRuleSet:
    Version: int
    Rules: List[Rule]