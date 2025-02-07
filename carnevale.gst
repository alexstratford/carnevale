<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-c646-d5a1-2146-1042" name="Carnevale" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Leader" id="955d-3f8e-a1e3-88b9" hidden="false"/>
    <categoryEntry name="Hero" id="79d4-9b8b-7f29-cba5" hidden="false"/>
    <categoryEntry name="Henchman" id="cf01-1b3c-22d7-8d1b" hidden="false"/>
    <categoryEntry name="Item" id="9369-3c94-3259-fa34" hidden="false"/>
    <categoryEntry name="Faction (The Guild)" id="3357-90ff-5d46-5cea" hidden="false"/>
    <categoryEntry name="House of Virtue" id="2a97-7fbe-7fcc-998c" hidden="false"/>
    <categoryEntry name="Discipline (Blood Rites)" id="1c8e-4a5e-59b3-37b6" hidden="false"/>
    <categoryEntry name="Discipline (Divinity)" id="9be3-8582-1a9a-6bc8" hidden="false"/>
    <categoryEntry name="Discipline (Fateweaving)" id="0edf-0a9c-7e37-e3c3" hidden="false"/>
    <categoryEntry name="Discipline (Runes of Sovereignty)" id="162f-6e00-290f-b3be" hidden="false"/>
    <categoryEntry name="Discipline (Wild Magic)" id="6e89-8a6f-6b8d-6133" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Gang" hidden="false" id="aeb3-6915-af1f-2a80">
      <categoryLinks>
        <categoryLink name="Leader" hidden="false" id="5c90-5eb9-1242-6f1b" targetId="955d-3f8e-a1e3-88b9">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8627-c3a2-4976-f273-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8627-c3a2-4976-f273-max" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Hero" hidden="false" id="5f2a-adb2-6c7f-4f5e" targetId="79d4-9b8b-7f29-cba5">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="5eb8-972a-9158-571b" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="5eb8-972a-9158-571b">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="roster" childId="cf01-1b3c-22d7-8d1b" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Henchman" hidden="false" id="6e01-147a-211b-9ef2" targetId="cf01-1b3c-22d7-8d1b"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="db7b-4a5d-e29c-8207" includeChildSelections="true"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Attributes" id="bae0-c790-751d-d51b" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="AP" id="34e2-c88d-a598-4ae8"/>
        <characteristicType name="LP" id="31ac-58c2-51eb-d503"/>
        <characteristicType name="WP" id="327e-ffc1-2c57-b476"/>
        <characteristicType name="CP" id="df00-2e98-5a44-876e"/>
        <characteristicType name="Size" id="f3d7-629c-2937-da2d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Statistics" id="6ba8-3e9b-e9ec-4fc1" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="MOVE" id="926c-cb61-0860-4a75"/>
        <characteristicType name="DEX." id="dd2a-10f4-717a-4bc1"/>
        <characteristicType name="ATTACK" id="772d-9054-3e95-2611"/>
        <characteristicType name="PROT." id="b01b-8d00-8a94-dfe8"/>
        <characteristicType name="MIND" id="72c9-ec3f-8c3e-6edf"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="8753-fb9c-9080-5b6d" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Weapon" id="f96e-ab52-897e-10f6"/>
        <characteristicType name="Range" id="3cfb-86e0-287b-a76d"/>
        <characteristicType name="Evasion" id="5f7c-5acd-3b4e-c9a7"/>
        <characteristicType name="Damage" id="b6ca-2a6b-06bb-8095"/>
        <characteristicType name="Penetration" id="83ec-d4d3-8451-aaef"/>
        <characteristicType name="Abilities" id="2afb-1ec3-9d1e-cf96"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Keywords" id="a1d7-3245-6d35-f0bd" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Keywords" id="0e87-b9b3-861f-2103"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Spell" id="cf20-c8a5-e631-dd24" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Cost" id="3fdf-3bab-154b-7d44"/>
        <characteristicType name="Difficulty" id="d6be-25b1-beed-0e71"/>
        <characteristicType name="Effect" id="4c0e-daf3-4c85-8b30"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Acrobatic (X)" id="123e-7fbd-e178-92ba" hidden="false">
      <description>This character may re-roll up to (X) dice when making a DEXTERITY roll as part of any Move/Climb or Jump action.</description>
    </rule>
    <rule name="Aerial Attack" id="ecd8-7fb6-e9e0-009c" hidden="false">
      <description>This character does not lose Life Points from falling, provided it makes a charge from above.</description>
    </rule>
    <rule name="Berserk" id="f5bf-a362-de57-35f1" hidden="false">
      <description>If this character has 5 or fewer Life Points remaining at the start of its turn, it gains a +1 bonus to its Action Points and +1 ATTACK.</description>
    </rule>
    <rule name="Boat Crew" id="02bd-5b18-d998-17cd" hidden="false">
      <description>This character may be set up on a Boat at the start of the game. This character replenishes 1 Will Point at the start of its turn if it is on a Boat.


Additionally, if at least 1 character with the Boat Crew ability is currently on a Boat, the Cast Off Command Ability only costs 1 Command Point, and the Boat may instead move up to 18”.</description>
    </rule>
    <rule name="Brave" id="90da-2f89-b440-db0b" hidden="false">
      <description>This character automatically succeeds when making a Basic MIND roll from the Fear ability.</description>
    </rule>
    <rule name="Bodyguard (X)" id="38ae-076d-0c32-3de2" hidden="false">
      <description>For this special rule, (X) may be a character name or a character with a certain keyword. 


If an enemy character charges (X), this character may immediately make an out of sequence Run/Climb action provided it is currently out of base contact with any enemy and it charges that active enemy. This action causes an Attack of Opportunity and takes place before the opponent’s Attack of Opportunity.</description>
    </rule>
    <rule name="Bulky" id="00f3-82d1-348d-5868" hidden="false">
      <description>This character does not gain any benefit from being in cover, and cannot make Hide actions.</description>
    </rule>
    <rule name="Companion (X)" id="a280-81b6-73a2-010c" hidden="false">
      <description>For this special rule, (X) may be a character name or a character with a certain keyword.


If this character can draw line of sight to another (X) character at the start of their turn, they replenish 1 Will Point.


In addition, while in line of sight to another (X) character they use that character’s MIND value instead of their own (even if it is lower). If more than one (X) character is in line of sight, use the highest MIND value.</description>
    </rule>
    <rule name="Concealment (X)" id="b7b0-685b-3bfb-81b2" hidden="false">
      <description>While in cover this character modifies its PROTECTION by (X).</description>
    </rule>
    <rule name="Engage" id="1e3d-6896-7b86-718b" hidden="false">
      <description>This character automatically wins the Opposed Roll when an enemy character disengages from them, and so always gets to make an Attack of Opportunity.


If the opposing character has Slippery however, then both players roll to disengage as normal.</description>
    </rule>
    <rule name="Ethereal" id="4a11-e482-42a8-3ef9" hidden="false">
      <description>This character may ignore all terrain while moving, but cannot end its turn or make any other actions while “inside” Impassable Terrain.</description>
    </rule>
    <rule name="Expert Grappler" id="e822-8e9e-1b48-3768" hidden="false">
      <description>This character may re-roll up to (X) dice when making or defending against a Grapple or Drown action.</description>
    </rule>
    <rule name="Expert Marksman (X)" id="11a2-ffec-01e3-44e1" hidden="false">
      <description>This character may re-roll up to (X) dice when making a Combat action while not in base contact with the target.</description>
    </rule>
    <rule name="Expert Offence (X)" id="b90b-607b-ec2c-37e4" hidden="false">
      <description>This character may re-roll up to (X) dice when making a Combat action while in base contact with the target.</description>
    </rule>
    <rule name="Expert Protection (X)" id="fe49-7ad9-0c78-5139" hidden="false">
      <description>This character may re-roll up to (X) dice when making a Protection Roll.</description>
    </rule>
    <rule name="Expert Sorcerer (X)" id="0910-d921-8ebe-ff97" hidden="false">
      <description>This character may re-roll up to (X) dice when making a Cast Spell action or Dispelling a magic spell.


In addition, this character knows (X) additional magic spells.</description>
    </rule>
    <rule name="Fast Swimmer (X)" id="d31f-bc54-8b1f-2fad" hidden="false">
      <description>If this character starts a Run/Climb action in water, it adds (X) number of inches to its MOVE for that action (even if it leaves water during the action).</description>
    </rule>
    <rule name="Fear (X)" id="c73f-1fed-a6d4-ecd8" hidden="false">
      <description>When this character makes a Combat action, the target must first make a Basic MIND Roll, with their MIND value modified by (X), to a minimum of 1.


If they roll at least 1 Ace (on a 7+ as normal), there is no effect. But if they roll no Aces, this character may re-roll any failed dice rolls for the Combat action.</description>
    </rule>
    <rule name="First Strike (X)" id="508c-edd4-a322-8ad5" hidden="false">
      <description>This character modifies its ATTACK by (X) when making an Attack of Opportunity from charging.</description>
    </rule>
    <rule name="Flight" id="c890-c0bc-e451-9d6a" hidden="false">
      <description>When this character makes a Run/Climb action, it may instead Fly. Measure from the character to any other point within its MOVE (whether horizontally, vertically or diagonally, and this doesn’t have to be on Solid Ground) and move it without making a DEXTERITY roll. The character cannot make any actions while “mid-air” other than further Fly actions, and if it ends its turn “mid-air” it will fall from that spot. 


Additionally, this character takes 2 less Damage from falling.</description>
    </rule>
    <rule name="Frenzied" id="b23a-1ba5-71cd-2037" hidden="false">
      <description>This character may use its Life Points as if they were Will Points.</description>
    </rule>
    <rule name="Hunter" id="2a84-f747-c667-0ba4" hidden="false">
      <description>This character gains Penetration -3 on its weapons (but not on Unarmed attacks) when targeting an enemy with a larger base size.</description>
    </rule>
    <rule name="Infiltration" id="ab63-5b8b-29d7-7878" hidden="false">
      <description>This character may be deployed more than 3” above or below ground level at the start of the game, but not in water unless specified.</description>
    </rule>
    <rule name="Limited Movement" id="986a-28a3-6c7b-a07d" hidden="false">
      <description>This character may only move up to 2” maximum in a single action when in water and up to 2” vertically up or down in a single Run/Climb action. They may still Jump as normal.


In addition, this character cannot carry Mobile Objectives.</description>
    </rule>
    <rule name="Mage (X)" id="28b1-e637-af03-62a7" hidden="false">
      <description>This character is a Mage and knows (X) number of magic spells. See the Magic section for more details. A character with Mage (0) still knows a single Cantrip.</description>
    </rule>
    <rule name="Mindless" id="b504-ef19-0411-4707" hidden="false">
      <description>This character may interact with Objectives as normal (such as carrying, revealing, claiming, or destroying), but is ignored when scoring Victory Points for them at the end of the game. 


It can still score Victory Points from other win conditions (such as killing enemies or Agendas).</description>
    </rule>
    <rule name="Parry (X)" id="8c9e-f270-4d6d-8fbb" hidden="false">
      <description>When this character becomes the target of a Combat action while in base contact with the attacker, you may force your opponent to re-roll up to (X) dice from the Attack Roll.


Note that some attackers may choose to re-roll their dice too. In this situation, don’t forget that you may never re-roll a dice more than once.</description>
    </rule>
    <rule name="Pickpocket" id="7218-8a43-2093-d8d7" hidden="false">
      <description>If this character successfully disengages, its opponent loses 1 Will Point and this character automatically takes any Mobile objective they’re carrying.

At the end of the action, this character or any one friendly character within 3” replenishes 1 Will Point.</description>
    </rule>
    <rule name="Primitive" id="fb9b-2262-0579-e63b" hidden="false">
      <description>At the start of this character’s turn it must roll a Basic MIND Roll. If it rolls no Aces, it receives a Stunned counter.</description>
    </rule>
    <rule name="Slippery" id="990d-6a41-e726-6337" hidden="false">
      <description>This character automatically wins the Opposed Roll when disengaging, and so never gets hit by an Attack of Opportunity.


If the opposing character has Engage however, then both players roll to disengage as normal.</description>
    </rule>
    <rule name="Universal Shielding (X)" id="3001-4444-eae1-c502" hidden="false">
      <description>This character always has a minimum PROTECTION of (X), after all modifiers. This special rule can stack higher than 3, but cannot take a character’s PROTECTION value above its starting number.</description>
    </rule>
    <rule name="Vampiric Attack (X)" id="ff68-ca7c-ccd2-65b9" hidden="false">
      <description>If this character makes a Combat action while in base contact with its target that causes the target to lose at least 1 Life Point, it replenishes (X) of its own Life Points.</description>
    </rule>
    <rule name="Water Creature" id="0512-a0a2-d0cb-1e0a" hidden="false">
      <description>This character moves its full MOVE in water, may move up to 8” as part of a Dive action, and cannot be Drowned.


In addition, this character may be set up in water at the start of the game.</description>
    </rule>
    <rule name="Aquatic" id="0bda-e252-d424-2f56" hidden="false">
      <description>This weapon can be used while the attacker is in water.</description>
    </rule>
    <rule name="Black Powder" id="eb50-2993-85df-cc24" hidden="false">
      <description>This weapon cannot be used if a character starts its turn in water.


In addition, a character using this weapon loses 1 additional Life Point when they roll a Fumble during an Attack Roll.</description>
    </rule>
    <rule name="Blast" id="7662-fa10-2b26-bacb" hidden="false">
      <description>This weapon uses the round blast marker. Place the blast marker centred over the target. Roll once for your Attack Roll and apply the roll to every individual character (friendly and enemy) under the template.</description>
    </rule>
    <rule name="Harmless" id="33de-7729-697d-e20f" hidden="false">
      <description>A character cannot cause any Damage when using this weapon, but still follows normal rules for making Combat actions.</description>
    </rule>
    <rule name="Knockback" id="0aa3-4880-341e-ab88" hidden="false">
      <description>If a character takes Damage from this weapon (whether they lose Life Points or not), they are moved 2” horizontally directly away from the attacker. This movement does not count as charging or disengaging, and cannot cause Attacks of Opportunity</description>
    </rule>
    <rule name="Reload (X)" id="437f-60bf-3d07-3a1f" hidden="false">
      <description>This weapon may only be used for up to (X) Combat actions in each round.


A character in base contact with an enemy may only use this weapon (X) number of times (modified by the amount already used that round). Once that number has been reached, the weapon may not be used again until the character starts their turn out of base contact with any enemies.


*For example, a weapon with Reload (2) is used once in a character’s turn. They are then charged in the same round. The character may then only use that weapon one more time until they start a turn out of base contact.*</description>
    </rule>
    <rule name="Poisoned" id="c49a-9058-fd44-f521" hidden="false">
      <description>If a character loses at least 1 Life Point from this weapon, that character must roll 1 dice. On a 7+ they shrug off the poison. 


On a 1-6, they lose extra Life Points depending on their Base Size:
• 30mm models lose 3 Life Points.
• 40mm models lose 4 Life Points.
• 50mm models lose 5 Life Points.
• 60mm+ models lose 6 Life Points.</description>
    </rule>
    <rule name="Smoke" id="90bd-87ef-23a7-9ed3" hidden="false">
      <description>Any character hit by this weapon counts as being in cover until the end of the round, and gains a Hidden counter. If this weapon also has the Blast ability, any character under the marker is affected. Remove the marker at the end of the round.</description>
    </rule>
    <rule name="Stun" id="7e9d-14ab-7c55-c423" hidden="false">
      <description>If a character takes Damage from this weapon (whether they lose Life Points or not) they receive a Stunned counter.


A character with a Stunned counter reduces its MOVE, ATTACK, DEXTERITY, and MIND by 1 (to a minimum of 1). A character automatically removes its Stunned counter at the end of its next turn. A character can only have one Stunned counter at a time.


**If a character with a Stunned counter starts its turn in water it loses 2 Life Points.**</description>
    </rule>
    <rule name="Template" id="5b78-830b-8718-387c" hidden="false">
      <description>This weapon uses the teardrop shaped template. Trace a line between the attacker and the target. Place the template with the centre on the line with the small end of the template in range of the weapon (base contact with the attacker if the range is 0”), and the large end further away from the attacker. Any character at least partly touched by the template (friendly or enemy) is affected by the attack. Roll once for your Attack Roll and apply the roll to every individual character hit.</description>
    </rule>
    <rule name="Two-Handed" id="f986-7560-b808-83d3" hidden="false">
      <description>This weapon increases its Evasion by +1 when making an Attack of Opportunity.</description>
    </rule>
  </sharedRules>
  <costTypes>
    <costType name="Ducats" id="b5b3-aa8b-4d9c-5673" defaultCostLimit="-1"/>
    <costType name="Spell slots" id="ef4a-6847-91c7-b1f8" defaultCostLimit="0" hidden="true"/>
  </costTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Blood Rites" id="6223-82c9-717d-a353" hidden="false">
      <profiles>
        <profile name="Cantrip of the Devil" typeId="cf20-c8a5-e631-dd24" typeName="Spell" hidden="false" id="9cd2-f607-6e5a-c16c">
          <characteristics>
            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 3”. Choose for that character to either lose 1 Life Point, or take 2 Damage with Penetration -2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Boiling Veins" hidden="false" id="af1e-7ead-d8b6-9c28" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e7e5-d2fb-5951-2f89" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Boiling Veins" typeId="cf20-c8a5-e631-dd24" typeName="Spell" hidden="false" id="d48e-4293-05b1-b1d5">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">3</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled then minus (X). Pick one enemy character in line of sight within 8”. That character takes that much Damage with Penetration (-X). 

If this spell reduces a character to 0 Life Points, before removing the character, place the Blast template centred on the character. Any character (friendly or enemy) touched by the template loses Life Points equal to every Ace rolled.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bloodlust" hidden="false" id="efd6-ad41-9e2f-809f" sortIndex="2">
          <profiles>
            <profile name="Bloodlust" typeId="cf20-c8a5-e631-dd24" typeName="Spell" hidden="false" id="e15c-aca8-9fe6-0bee">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one character in line of sight within 6”.

That character loses 1 Life Point and gains +(X) ATTACK until the end of its next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f6f6-80af-7ff4-4f81" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blood Drain" hidden="false" id="86ed-ecd6-0c7a-59e9" sortIndex="3">
          <profiles>
            <profile name="Blood Drain" typeId="cf20-c8a5-e631-dd24" typeName="Spell" hidden="false" id="0327-9285-8167-efe5">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 6”.

That character takes (X) Damage with Penetration -4. If the target loses at least 1 Life Point, any friendly character within 6” of the target replenishes (X) Life Points.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="94e4-642f-962f-0078" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kraken&apos;s Breath" hidden="false" id="860f-723c-e05a-de0a" sortIndex="4">
          <profiles>
            <profile name="Kraken&apos;s Breath" typeId="cf20-c8a5-e631-dd24" typeName="Spell" hidden="false" id="4178-34c1-6c2f-23d4">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Place the narrow end of the teardrop shaped template in base contact with the casting character.

Any character (friendly or enemy) at least partially touched by the template takes (X)+2 Damage with Penetration -(X).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="717b-6ea7-0c98-ca47" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mother Hydra&apos;s Claws" hidden="false" id="94dd-27f8-238f-1e05" sortIndex="5">
          <profiles>
            <profile name="Mother Hydra&apos;s Claws" typeId="cf20-c8a5-e631-dd24" typeName="Spell" hidden="false" id="42bb-48fd-87ae-9467">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled plus (X). You cause this many Life Points to be lost in total to (X) number of characters in line of sight within 6”, sharing the amount as equally as possible. If there aren’t enough characters to target, the casting character can be counted multiple times.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d478-df39-4a33-bfc6" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Abyssal Mist" hidden="false" id="1258-e667-c2b2-0bba" sortIndex="6">
          <profiles>
            <profile name="Abyssal Mist" typeId="cf20-c8a5-e631-dd24" typeName="Spell" hidden="false" id="3981-8e8d-76f4-0636">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Place the Blast marker anywhere in line of sight within 12” on solid ground. 

Line of sight cannot be drawn through the Blast marker. At the end of the round, any characters at least partially over the Blast marker receive a Stunned counter. Then remove the Blast marker.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Divinity" id="fc4d-ad28-7eaf-8b29" hidden="false">
      <profiles>
        <profile name="Cantrip of the Sun" typeId="cf20-c8a5-e631-dd24" typeName="Spell" hidden="false" id="8eb6-df67-e22f-0ab9">
          <characteristics>
            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. 


That character replenishes 1 Life Point and 1 Will Point.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntryGroup>
    <selectionEntryGroup name="Fateweaving" id="212f-e939-2613-8a45" hidden="false">
      <profiles>
        <profile name="Cantrip of the Stars" typeId="cf20-c8a5-e631-dd24" typeName="Spell" hidden="false" id="dae5-c53e-22b9-37eb">
          <characteristics>
            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Until the start of this character’s next turn, you may re-roll the Destiny Dice once, even though not usually able to, for whatever roll you wish.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntryGroup>
    <selectionEntryGroup name="Runes of Sovereignty" id="29e9-f176-3278-77b3" hidden="false"/>
  </sharedSelectionEntryGroups>
</gameSystem>
