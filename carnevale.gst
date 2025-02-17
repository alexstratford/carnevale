<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-c646-d5a1-2146-1042" name="Carnevale" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Leader" id="955d-3f8e-a1e3-88b9" hidden="false"/>
    <categoryEntry name="Hero" id="79d4-9b8b-7f29-cba5" hidden="false"/>
    <categoryEntry name="Henchman" id="cf01-1b3c-22d7-8d1b" hidden="false"/>
    <categoryEntry name="Faction (The Guild)" id="3357-90ff-5d46-5cea" hidden="false"/>
    <categoryEntry name="House of Virtue" id="2a97-7fbe-7fcc-998c" hidden="false"/>
    <categoryEntry name="Discipline (Blood Rites)" id="1c8e-4a5e-59b3-37b6" hidden="false"/>
    <categoryEntry name="Discipline (Divinity)" id="9be3-8582-1a9a-6bc8" hidden="false"/>
    <categoryEntry name="Discipline (Fateweaving)" id="0edf-0a9c-7e37-e3c3" hidden="false"/>
    <categoryEntry name="Discipline (Runes of Sovereignty)" id="162f-6e00-290f-b3be" hidden="false"/>
    <categoryEntry name="Discipline (Wild Magic)" id="6e89-8a6f-6b8d-6133" hidden="false"/>
    <categoryEntry name="Trade" id="16a3-bc7b-caa8-b109" hidden="false"/>
    <categoryEntry name="End of Days" id="49aa-9bf9-4c6e-e493" hidden="false"/>
    <categoryEntry name="Unique" id="d3e1-4616-c557-d958" hidden="false"/>
    <categoryEntry name="Faction (Rashaar)" id="69fa-ba23-e7f2-3a6d" hidden="false"/>
    <categoryEntry name="Monster" id="f067-a302-b855-c50a" hidden="false"/>
    <categoryEntry name="Feral" id="3bdc-4702-a1c6-3efe" hidden="false"/>
    <categoryEntry name="Hydra" id="6b0f-5a84-d5b9-15b6" hidden="false"/>
    <categoryEntry name="Faction (The Doctors)" id="e482-2d30-1001-a6a1" hidden="false"/>
    <categoryEntry name="Doctor" id="e76d-93d8-8615-d9ae" hidden="false"/>
    <categoryEntry name="Animal" id="ce1c-47f0-9623-ec96" hidden="false"/>
    <categoryEntry name="Officer" id="ad7e-4dd6-e37f-b106" hidden="false"/>
    <categoryEntry name="Faction (Patricians)" id="bb57-55b2-0ab2-6ce9" hidden="false"/>
    <categoryEntry name="Soldier" id="d5cc-1663-8fc4-1157" hidden="false"/>
    <categoryEntry name="Councillor" id="b25f-6a71-be31-bc25" hidden="false"/>
    <categoryEntry name="Ottoman" id="4d68-7f37-680b-6937" hidden="false"/>
    <categoryEntry name="Faction (The Vatican)" id="b8c1-0bb0-ed53-bdfa" hidden="false"/>
    <categoryEntry name="Invoker" id="9970-dc52-6e07-491d" hidden="false"/>
    <categoryEntry name="Construct" id="2eab-808f-d9cb-a54d" hidden="false"/>
    <categoryEntry name="Hospitaller" id="b836-1fe7-9ce1-d352" hidden="false"/>
    <categoryEntry name="Vampire" id="f681-8fe4-b2b2-5151" hidden="false"/>
    <categoryEntry name="Faction (Strigoi)" id="a8e5-9f8a-d8f0-02c7" hidden="false"/>
    <categoryEntry name="Bride" id="0f7c-81d3-1da5-961c" hidden="false"/>
    <categoryEntry name="Commedia dell&apos;Arte" id="a2bc-d54b-848b-73a7" hidden="false"/>
    <categoryEntry name="Faction (Gifted)" id="9702-99aa-fc73-85a4" hidden="false"/>
    <categoryEntry name="Equipment" id="9022-f78c-91d0-1a27" hidden="false"/>
    <categoryEntry name="Ill Tides" id="a9c7-8db9-ba96-15de" hidden="false"/>
    <categoryEntry name="Artifacts" id="2e6a-0942-106a-bf89" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="77a9-e1fc-e46a-69d4" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Configuration" id="28d2-683b-af11-bd1f" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Gang" hidden="false" id="aeb3-6915-af1f-2a80">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="2a54-bf68-f423-9c0d" targetId="28d2-683b-af11-bd1f"/>
        <categoryLink name="Leader" hidden="false" id="5c90-5eb9-1242-6f1b" targetId="955d-3f8e-a1e3-88b9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8627-c3a2-4976-f273-max" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cea0-f290-0824-cffb" includeChildSelections="false"/>
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
        <categoryLink name="Equipment" hidden="true" id="e36e-df10-9359-d400" targetId="9022-f78c-91d0-1a27">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="58c6-b3de-1ece-63d7" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Ill Tides" hidden="true" id="c7c7-acaa-080a-c227" targetId="a9c7-8db9-ba96-15de">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="c380-b5cb-003d-2b14" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Artifacts" hidden="true" id="2924-03f5-247d-7c24" targetId="2e6a-0942-106a-bf89">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="85f5-2925-2e9b-48fc" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="d83e-0d7f-ea3b-244e-min" includeChildSelections="true"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Attributes" id="bae0-c790-751d-d51b" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Actions" id="34e2-c88d-a598-4ae8"/>
        <characteristicType name="Life" id="31ac-58c2-51eb-d503"/>
        <characteristicType name="Will" id="327e-ffc1-2c57-b476"/>
        <characteristicType name="Command" id="df00-2e98-5a44-876e"/>
        <characteristicType name="Base Size" id="f3d7-629c-2937-da2d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Statistics" id="6ba8-3e9b-e9ec-4fc1" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="MOVE" id="926c-cb61-0860-4a75"/>
        <characteristicType name="DEX." id="dd2a-10f4-717a-4bc1"/>
        <characteristicType name="ATTACK" id="772d-9054-3e95-2611"/>
        <characteristicType name="PROT." id="b01b-8d00-8a94-dfe8"/>
        <characteristicType name="MIND" id="72c9-ec3f-8c3e-6edf"/>
        <characteristicType name="Abilities" id="332e-5255-7c9b-115f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="8753-fb9c-9080-5b6d" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Range" id="3cfb-86e0-287b-a76d"/>
        <characteristicType name="Evasion" id="5f7c-5acd-3b4e-c9a7"/>
        <characteristicType name="Damage" id="b6ca-2a6b-06bb-8095"/>
        <characteristicType name="Penetration" id="83ec-d4d3-8451-aaef"/>
        <characteristicType name="Abilities" id="2afb-1ec3-9d1e-cf96"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Spells" id="cf20-c8a5-e631-dd24" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Cost" id="3fdf-3bab-154b-7d44"/>
        <characteristicType name="Difficulty" id="d6be-25b1-beed-0e71"/>
        <characteristicType name="Effect" id="4c0e-daf3-4c85-8b30"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment" id="0941-0f5b-a95b-5c38" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Rules" id="dadd-d641-527c-1d93"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Acrobatic (X)" id="123e-7fbd-e178-92ba" hidden="false">
      <description>This character may re-roll up to (X) dice when making a DEXTERITY roll as part of any Move/Climb or Jump action.</description>
      <alias>Acrobatic (1)</alias>
      <alias>Acrobatic (2)</alias>
      <alias>Acrobatic (3)</alias>
      <alias>Acrobatic (4)</alias>
      <alias>Acrobatic (5)</alias>
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
      <description>For this special rule, (X) may be a character name or a character with a certain keyword. If an enemy character charges (X), this character may immediately make an out of sequence Run/Climb action provided it is currently out of base contact with any enemy and it charges that active enemy. This action causes an Attack of Opportunity and takes place before the opponent’s Attack of Opportunity.</description>
      <alias>Bodyguard</alias>
      <alias>Bodyguard (Vlad Dracula)</alias>
      <alias>Bodyguard (Hero)</alias>
      <alias>Bodyguard (Leader, Hero)</alias>
      <alias>Bodyguard (Hero, Henchman)</alias>
      <alias>Bodyguard (Henchman)</alias>
      <alias>Bodyguard (Doctor)</alias>
      <alias>Bodyguard (Officer)</alias>
      <alias>Bodyguard (Leader)</alias>
      <alias>Bodyguard (Felix Baumgartner)</alias>
      <alias>Bodyguard (Pinnacle of Affluence)</alias>
    </rule>
    <rule name="Bulky" id="00f3-82d1-348d-5868" hidden="false">
      <description>This character does not gain any benefit from being in cover, and cannot make Hide actions.</description>
    </rule>
    <rule name="Companion (X)" id="a280-81b6-73a2-010c" hidden="false">
      <description>For this special rule, (X) may be a character name or a character with a certain keyword. If this character can draw line of sight to another (X) character at the start of their turn, they replenish 1 Will Point.

In addition, while in line of sight to another (X) character they use that character’s MIND value instead of their own (even if it is lower). If more than one (X) character is in line of sight, use the highest MIND value.</description>
      <alias>Companion</alias>
      <alias>Companion (House of Virtue)</alias>
      <alias>Companion (Trade)</alias>
      <alias>Companion (End of Days)</alias>
      <alias>Companion (Dog)</alias>
      <alias>Companion (Leader)</alias>
      <alias>Companion (Hydra)</alias>
      <alias>Companion (Doctor)</alias>
      <alias>Companion (Sun)</alias>
      <alias>Companion (Moon)</alias>
      <alias>Companion (Officer)</alias>
      <alias>Companion (Councillor)</alias>
      <alias>Companion (Invoker)</alias>
      <alias>Companion (Hospitaller)</alias>
      <alias>Companion (Vlad Dracula)</alias>
      <alias>Companion (Noble Strigoi)</alias>
      <alias>Companion (Vampire)</alias>
      <alias>Companion (Il Capitano)</alias>
      <alias>Companion (Francisco De Lorme)</alias>
    </rule>
    <rule name="Concealment (X)" id="b7b0-685b-3bfb-81b2" hidden="false">
      <description>While in cover this character modifies its PROTECTION by (X).</description>
      <alias>Concealment (1)</alias>
      <alias>Concealment (2)</alias>
      <alias>Concealment (3)</alias>
      <alias>Concealment (4)</alias>
      <alias>Concealment (5)</alias>
    </rule>
    <rule name="Engage" id="1e3d-6896-7b86-718b" hidden="false">
      <description>This character automatically wins the Opposed Roll when an enemy character disengages from them, and so always gets to make an Attack of Opportunity.

If the opposing character has Slippery however, then both players roll to disengage as normal.</description>
    </rule>
    <rule name="Ethereal" id="4a11-e482-42a8-3ef9" hidden="false">
      <description>This character may ignore all terrain while moving, but cannot end its turn or make any other actions while “inside” Impassable Terrain.</description>
    </rule>
    <rule name="Expert Grappler (X)" id="e822-8e9e-1b48-3768" hidden="false">
      <description>This character may re-roll up to (X) dice when making or defending against a Grapple or Drown action.</description>
      <alias>Expert Grappler (1)</alias>
      <alias>Expert Grappler (2)</alias>
      <alias>Expert Grappler (3)</alias>
      <alias>Expert Grappler (4)</alias>
      <alias>Expert Grappler (5)</alias>
    </rule>
    <rule name="Expert Marksman (X)" id="11a2-ffec-01e3-44e1" hidden="false">
      <description>This character may re-roll up to (X) dice when making a Combat action while not in base contact with the target.</description>
      <alias>Expert Marksman (1)</alias>
      <alias>Expert Marksman (2)</alias>
      <alias>Expert Marksman (3)</alias>
      <alias>Expert Marksman (4)</alias>
      <alias>Expert Marksman (5)</alias>
    </rule>
    <rule name="Expert Offence (X)" id="b90b-607b-ec2c-37e4" hidden="false">
      <description>This character may re-roll up to (X) dice when making a Combat action while in base contact with the target.</description>
      <alias>Expert Offence (1)</alias>
      <alias>Expert Offence (2)</alias>
      <alias>Expert Offence (3)</alias>
      <alias>Expert Offence (4)</alias>
      <alias>Expert Offence (5)</alias>
    </rule>
    <rule name="Expert Protection (X)" id="fe49-7ad9-0c78-5139" hidden="false">
      <description>This character may re-roll up to (X) dice when making a Protection Roll.</description>
      <alias>Expert Protection (1)</alias>
      <alias>Expert Protection (2)</alias>
      <alias>Expert Protection (3)</alias>
      <alias>Expert Protection (4)</alias>
      <alias>Expert Protection (5)</alias>
    </rule>
    <rule name="Expert Sorcerer (X)" id="0910-d921-8ebe-ff97" hidden="false">
      <description>This character may re-roll up to (X) dice when making a Cast Spell action or Dispelling a magic spell.

In addition, this character knows (X) additional magic spells.</description>
      <alias>Expert Sorcerer (1)</alias>
      <alias>Expert Sorcerer (2)</alias>
      <alias>Expert Sorcerer (3)</alias>
      <alias>Expert Sorcerer (4)</alias>
      <alias>Expert Sorcerer (5)</alias>
    </rule>
    <rule name="Fast Swimmer (X)" id="d31f-bc54-8b1f-2fad" hidden="false">
      <description>If this character starts a Run/Climb action in water, it adds (X) number of inches to its MOVE for that action (even if it leaves water during the action).</description>
      <alias>Fast Swimmer (1)</alias>
      <alias>Fast Swimmer (2)</alias>
      <alias>Fast Swimmer (3)</alias>
      <alias>Fast Swimmer (4)</alias>
      <alias>Fast Swimmer (5)</alias>
    </rule>
    <rule name="Fear (X)" id="c73f-1fed-a6d4-ecd8" hidden="false">
      <description>When this character makes a Combat action, the target must first make a Basic MIND Roll, with their MIND value modified by (X), to a minimum of 1. If they roll at least 1 Ace (on a 7+ as normal), there is no effect. But if they roll no Aces, this character may re-roll any failed dice rolls for the Combat action.</description>
      <alias>Fear</alias>
      <alias>Fear (-5)</alias>
      <alias>Fear (-4)</alias>
      <alias>Fear (-3)</alias>
      <alias>Fear (-2)</alias>
      <alias>Fear (-1)</alias>
      <alias>Fear (0)</alias>
      <alias>Fear (1)</alias>
      <alias>Fear (2)</alias>
      <alias>Fear (3)</alias>
      <alias>Fear (4)</alias>
      <alias>Fear (5)</alias>
    </rule>
    <rule name="First Strike (X)" id="508c-edd4-a322-8ad5" hidden="false">
      <description>This character modifies its ATTACK by (X) when making an Attack of Opportunity from charging.</description>
      <alias>First Strike (1)</alias>
      <alias>First Strike (2)</alias>
      <alias>First Strike (3)</alias>
      <alias>First Strike (4)</alias>
      <alias>First Strike (5)</alias>
    </rule>
    <rule name="Flight" id="c890-c0bc-e451-9d6a" hidden="false">
      <description>When this character makes a Run/Climb action, it may instead Fly. Measure from the character to any other point within its MOVE (whether horizontally, vertically or diagonally, and this doesn’t have to be on Solid Ground) and move it without making a DEXTERITY roll. The character cannot make any actions while “mid-air” other than further Fly actions, and if it ends its turn “mid-air” it will fall from that spot. 

Additionally, this character takes 2 less Damage from falling.</description>
    </rule>
    <rule name="Frenzied" id="b23a-1ba5-71cd-2037" hidden="false">
      <description>This character may use its Life Points as if they were Will Points.
Frenzied cannot be used if it would bring a characters life points to 0.”</description>
    </rule>
    <rule name="Hunter" id="2a84-f747-c667-0ba4" hidden="false">
      <description>This character gains Penetration -3 on its weapons (but not on Unarmed attacks) when targeting an enemy with a larger base size.</description>
    </rule>
    <rule name="Infiltration" id="ab63-5b8b-29d7-7878" hidden="false">
      <description>This character may be deployed more than 3” above or below ground level at the start of the game, but not in water unless specified.</description>
    </rule>
    <rule name="Limited Movement" id="986a-28a3-6c7b-a07d" hidden="false">
      <description>This character may only move up to 2” maximum in a single action when in water and up to 2” vertically up or down in a single Run/Climb action. They may still Jump as normal.


Characters with the Water Creature Special Rule move their full MOVE while in water but still suffer all of the other penalties of Limited Movement.

In addition, this character cannot carry Mobile Objectives.</description>
    </rule>
    <rule name="Mage (X)" id="28b1-e637-af03-62a7" hidden="false">
      <description>This character is a Mage and knows (X) number of magic spells. See the Magic section for more details. A character with Mage (0) still knows a single Cantrip.</description>
      <alias>Mage (0)</alias>
      <alias>Mage (1)</alias>
      <alias>Mage (2)</alias>
      <alias>Mage (3)</alias>
      <alias>Mage (4)</alias>
      <alias>Mage (5)</alias>
    </rule>
    <rule name="Mindless" id="b504-ef19-0411-4707" hidden="false">
      <description>This character may interact with Objectives as normal (such as carrying, revealing, claiming, or destroying), but is ignored when scoring Victory Points for them at the end of the game. It can still score Victory Points from other win conditions (such as killing enemies or Agendas).</description>
    </rule>
    <rule name="Parry (X)" id="8c9e-f270-4d6d-8fbb" hidden="false">
      <description>When this character becomes the target of a Combat action while in base contact with the attacker, you may force your opponent to re-roll up to (X) dice from the Attack Roll.

Note that some attackers may choose to re-roll their dice too. In this situation, don’t forget that you may never re-roll a dice more than once.</description>
      <alias>Parry (1)</alias>
      <alias>Parry (2)</alias>
      <alias>Parry (3)</alias>
      <alias>Parry (4)</alias>
      <alias>Parry (5)</alias>
    </rule>
    <rule name="Pickpocket" id="7218-8a43-2093-d8d7" hidden="false">
      <description>If this character successfully disengages, its opponent loses 1 Will Point and this character automatically takes any Mobile objective they’re carrying. At the end of the action, this character or any one friendly character within 3” replenishes 1 Will Point.</description>
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
      <alias>Universal Shielding (1)</alias>
      <alias>Universal Shielding (2)</alias>
      <alias>Universal Shielding (3)</alias>
      <alias>Universal Shielding (4)</alias>
      <alias>Universal Shielding (5)</alias>
      <alias>Universal Shielding (6)</alias>
      <alias>Universal Shielding (7)</alias>
      <alias>Universal Shielding (8)</alias>
    </rule>
    <rule name="Vampiric Attack (X)" id="ff68-ca7c-ccd2-65b9" hidden="false">
      <description>If this character makes a Combat action while in base contact with its target that causes the target to lose at least 1 Life Point, it replenishes (X) of its own Life Points.</description>
      <alias>Vampiric Attack</alias>
      <alias>Vampiric Attack (1)</alias>
      <alias>Vampiric Attack (2)</alias>
      <alias>Vampiric Attack (3)</alias>
      <alias>Vampiric Attack (4)</alias>
      <alias>Vampiric Attack (5)</alias>
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
      <description>This weapon uses the round blast marker. Place the blast marker centred over the target. Roll once for your Attack Roll and apply the roll to every individual character (friendly and enemy) under the template and within 1” vertically.</description>
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
      <alias>Reload (1)</alias>
      <alias>Reload (2)</alias>
      <alias>Reload (3)</alias>
      <alias>Reload (4)</alias>
      <alias>Reload (5)</alias>
    </rule>
    <rule name="Poisoned" id="c49a-9058-fd44-f521" hidden="false">
      <description>If a character loses at least 1 Life Point from this weapon, that character must roll 1 dice. On a 7+ they shrug off the poison. On a 1-6, they lose extra Life Points depending on their Base Size:
• 30mm models lose 3 Life Points.
• 40mm models lose 4 Life Points.
• 50mm models lose 5 Life Points.
• 60mm+ models lose 6 Life Points.</description>
    </rule>
    <rule name="Smoke" id="90bd-87ef-23a7-9ed3" hidden="false">
      <description>Any character hit by this weapon counts as being in cover until the end of the round, and gains a Hidden counter. If this weapon also has the Blast ability, any character under the marker is affected. Remove the marker at the end of the round.</description>
    </rule>
    <rule name="Stun" id="7e9d-14ab-7c55-c423" hidden="false">
      <description>If a character takes Damage from this weapon (whether they lose Life Points or not) they receive a Stun counter. A character with a Stuncounter reduces its MOVE, ATTACK, DEXTERITY, and MIND by 1 (to a minimum of 1). A character automatically removes its Stun counter at the end of its next turn. A character can only have one Stunned counter at a time.

**If a character with a Stun counter starts its turn in water it loses 2 Life Points.**</description>
    </rule>
    <rule name="Template" id="5b78-830b-8718-387c" hidden="false">
      <description>This weapon uses the teardrop shaped template. Trace a line between the attacker and the target. Place the template with the centre on the line with the small end of the template in range of the weapon (base contact with the attacker if the range is 0”), and the large end further away from the attacker. Any character at least partly touched by the template (friendly or enemy) is affected by the attack. Roll once for your Attack Roll and apply the roll to every individual character hit.</description>
    </rule>
    <rule name="Two-Handed" id="f986-7560-b808-83d3" hidden="false">
      <description>This weapon increases its Evasion by +1 when making an Attack of Opportunity.</description>
    </rule>
    <rule name="Brawler (X)" id="0212-4c40-947a-bce6" hidden="false">
      <alias>Brawler (1)</alias>
      <alias>Brawler (2)</alias>
      <alias>Brawler (3)</alias>
      <alias>Brawler (4)</alias>
      <alias>Brawler (5)</alias>
      <description>This character modifies its ATTACK by (X) when in base contact with 2 or more opponents.</description>
    </rule>
    <rule name="Full Plate" id="1f33-ab92-79c6-3428" hidden="false">
      <description>If this character ever enters water, it receives a Stunned counter which is only removed if it ends its turn out of water.</description>
    </rule>
    <rule name="Nexus" id="e0d5-20e1-7a0a-6447" hidden="false">
      <description>Any character with the Doctor keyword within 6&quot; and line of sight may use this character&apos;s Will Points as if they were their own.</description>
    </rule>
    <rule name="Object" id="81e0-b5be-08b0-39bb" hidden="false">
      <description>**Targeting Objects**
An object has a statline like any other character, and may be targeted as normal. Although it has a base size listed, that is simply for rules purposes - your objects do not have to be on bases.

Treat an object like an enemy character. You can attack it, grapple it, even cast magic at it. However, a character does not gain an Attack of Opportunity for moving into base contact with an Object. 

**Involuntary actions**
When an object is forced to make a roll (like Grappling or Falling), assume it makes no Aces (although it does not count as Fumbling). Objects never take a turn of their own, even when taken as an upgrade for a Gang. 

**Damaging and destroying objects**
Do not keep track of Life Points for objects. If a single attack would take that object to 0 Life Points it is destroyed and removed from the board. Otherwise it suffers no Damage (including for the purposes of special rules that activate on dealing Damage like Knockback). 

**Placement**
Objects are often placed on the board as part of the scenario. However you can also take some objects as Equipment for your Gang. Pay the points listed to take them in the same way as any other piece of Equipment. During your deployment, you may place the object anywhere on the board outside of your opponent&apos;s Deployment Zone. Any character (friendly or enemy) can interact with these Objects, it just gives you the option of setting up the battlefield a little bit ahead of time.

**Attacking with objects**
When an object has one or more weapon profiles, characters can use them to make Combat actions when in base contact. However, characters cannot use objects for Attacks of Opportunity - any weapon profiles must be used as a Combat action. Characters with Mindless cannot use these weapon profiles. Unless otherwise noted, this is the only way to use these weapon profiles - a cannon is not able to fire on its own for example!

When using an object&apos;s weapon profile, use the object&apos;s Attack value; any special abilities the character has (such as Expert Marksman) are ignored. Equally a character&apos;s Will ponits cannot be used when using an object&apos;s weapon profile.</description>
    </rule>
    <rule name="Artifact" id="6c35-2bcb-58c6-bd85" hidden="false">
      <description>When building a gang, a player can choose to purchase one Artifact from the list at the Ducat cost shown. A gang may only choose one Artifact.


At the start of the game, before deployment, choose a friendly character to carry the Artifact. This character cannot have the Mindless ability or the Unique keyword. That character gains those rules for the entirety of the game. Unless noted, Artifacts cannot be passed to another character, and if the wielder is removed from the game, the Artifact is too. A character may only ever possess one Artifact at a time.</description>
    </rule>
  </sharedRules>
  <costTypes>
    <costType name=" Ducats" id="b5b3-aa8b-4d9c-5673" defaultCostLimit="-1"/>
    <costType name="Spell slots" id="ef4a-6847-91c7-b1f8" defaultCostLimit="-1" hidden="true"/>
    <costType name="Gondola Allowance" id="d185-073f-5416-c82f" defaultCostLimit="-1" hidden="true"/>
  </costTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Divinity" id="fc4d-ad28-7eaf-8b29" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Protection of the Eye" hidden="false" id="e510-46be-1062-65a2" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b3d0-928b-6551-013c" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Protection of the Eye" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="922b-522e-6251-4b09">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. That character gains Universal Shielding (X)+3 until the end of its next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Eldritch Armour" hidden="false" id="488a-e216-4374-2df4" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ce1-4181-56d4-c05e" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Eldritch Armour" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="35c7-5623-febc-cbec">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. That character gains +(X) PROTECTION until the end of its next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Rejuvenation" hidden="false" id="b56a-3eb6-a48b-f7d4" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9c94-38a4-92c6-3713" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Rejuvenation" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="dca6-1906-e0aa-9379">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled plus (X). Replenish this many Life Points in total from any number of characters within 12” in line of sight, distributing the amount between the characters as you wish.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Holy Light" hidden="false" id="4bd1-6775-9a76-75ef" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b0c-31a9-8bca-738e" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Holy Light" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="669f-af54-11d7-55a6">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">All enemy characters with the Mage ability within 6” receive a Stunned counter and lose (X) Life Points.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Defender of Destiny" hidden="false" id="4019-122c-cc2f-f033" sortIndex="5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5c75-bd43-3a7d-483b" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Defender of Destiny" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="087a-ee1b-6c1d-3fbd">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">All friendly characters within 6” gain Parry (X) and Expert Protection (X) until the end of the round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Aqua Curitiva" hidden="false" id="2008-19eb-4c63-73fc" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1498-d162-82de-4c49" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Aqua Curitiva" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="5502-2597-ba52-7595">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. Place the Blast marker under this character. At the end of the round, any friendly characters at least partially over the Blast marker replenish (X)+2 Life Points.
Any enemy characters at least partially over the Blast marker receive a Stunned counter. Then remove the Blast marker.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Fateweaving" id="212f-e939-2613-8a45" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Marksman&apos;s Fortune" hidden="false" id="a29e-9085-9485-03df" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7aa6-1bd1-fe2b-0403" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Marksman&apos;s Fortune" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="773b-d94f-ca3b-3ca9">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">4</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one character (friendly or enemy) in line of sight within 18”. Any weapons that character has with Reload (X) must add or subtract 1 from the (X) value until the end of the round (caster’s choice).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Otherworldly Oddity" hidden="false" id="5df7-d76f-3d20-95ad" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9c3a-bcce-812e-8b39" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Otherworldly Oddity" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="2aab-7e72-093e-51d8">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one terrain feature with a footprint of 6” or less in line of sight within 12” with no characters on or in it. Until the start of this character’s next turn, any friendly characters making movement actions on or in that terrain feature gain Acrobatic (X). Any enemy characters count that terrain feature as impassable terrain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blessing of the Sky" hidden="false" id="5c4b-ce31-4ec6-b735" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="444f-6390-2ee6-553e" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Blessing of the Sky" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="f71b-f6cf-6b47-a652">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. Until the end of its next turn, that character gains +(X) to be distributed between its ATTACK, DEXTERITY, and/or MIND in any combination. A character may only be affected by Blessing of the Sky once at a time.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Curse of the Rent" hidden="false" id="a997-1224-b6ea-7192" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2881-3004-845e-264f" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Curse of the Rent" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="7b9f-2326-3748-ad34">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 6”. Until the end of its next turn, that character receives -(X) to be distributed by the caster between its ATTACK, DEXTERITY, and/or MIND in any combination. A character may only be affected by Curse of the Rent once at a time.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Glimpse of Glory" hidden="false" id="beab-cc61-d2ed-2c87" sortIndex="5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d1f6-75af-9958-eb07" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Glimpse of Glory" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="ab81-8eb1-2baa-3059">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. That character gains Parry (X), Expert Offence (X), Expert Marksman (X), and Expert Protection (X) until the end of their next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fate&apos;s Bounty" hidden="false" id="cb2b-a1ce-5df5-f085" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5380-f194-9d6a-df2e" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Fate&apos;s Bounty" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="9ad4-d74c-ca73-05b5">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">4</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled plus (X). Until the start of this character’s next turn, you may re-roll this many dice (not the Destiny Dice), for whatever rolls you wish.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Runes of Sovereignty" id="29e9-f176-3278-77b3" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Renewed Vigour" hidden="false" id="0a45-77c1-2aaf-2e56" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="11d4-0dd5-0a4c-2329" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Renewed Vigour" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="e23a-47ee-deca-fed7">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick (X) friendly characters in line of sight within 12”. Those characters remove any Stunned counters they have, and cannot gain Stunned counters until the end of the round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fiery Rhetoric" hidden="false" id="a163-faa5-01f1-38e6" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7a0e-6b2b-5a09-eb22" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Fiery Rhetoric" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="ebf3-a7bf-f389-9864">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 1”. That character replenishes 1 Command Point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Waves of Force" hidden="false" id="d5ab-d627-db24-b668" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4c2c-4511-50ab-3126" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Waves of Force" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="985a-1710-0a5b-1bf7">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick a point in water in line of sight within 6”. Then pick another point within line of sight of the caster and within 6” of the first point. Trace an imaginary line between the two points.


If that line does not pass through Impassable Terrain, any character touched by that line no higher than 3” above the first point gets hit by a Grapple action, with the roll equal to the number of aces in the Magic Roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Walk Between Worlds" hidden="false" id="0b07-cc6d-0812-d045" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="76d6-7a27-027a-dad0" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Walk Between Worlds" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="c17b-0427-05bd-fefd">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. That character gains Ethereal, Flight, and Slippery until the end of its next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ice Lock" hidden="false" id="7722-ae29-b459-f0ea" sortIndex="5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3ccb-8335-37b7-699a" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Ice Lock" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="85f7-9928-b014-65c7">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Place the Blast marker in water in line of sight within 8”. Any characters at least partially over the Blast marker receive a Stunned counter and are moved the shortest distance until they’re not over the Blast marker. The area under the Blast marker is treated as solid ground. Remove the Blast marker at the end of the round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Madness" hidden="false" id="7b19-8b80-e786-7111" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2761-c792-127c-b881" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Madness" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="adf4-e504-3252-f2e1">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 3”. That character immediately makes an action. For the purpose of the action, the enemy character counts as a friendly character, with the caster’s player deciding where to move them and making any rolls or additional actions (such as Attacks of Opportunity). This does not count towards their 3AP for the round. Always ask your opponent to handle their own models!</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Wild Magic" id="5c35-8d65-7630-eaaa" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="They Sleep Underwater" hidden="false" id="3832-34d1-3acd-9ee6" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="863e-b17f-4b1a-db17" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="They Sleep Underwater" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="6f62-64ee-5775-ccc0">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick (X) friendly characters in line of sight within 12”. Those characters gain Fast Swimmer (X) until the end of the round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Healing" hidden="false" id="0c76-1755-350f-0f16" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4dc6-a4c0-c4f8-049f" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Healing" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="fed6-260a-08a0-2c86">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. That character replenishes (X) Life Points.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Summon Vermin" hidden="false" id="1a69-afae-745a-ae78" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="88e7-68f1-71e1-483d" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Summon Vermin" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="1bb2-f0ee-5fd1-f2a5">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 12” and place the Blast marker over that character. Total up every ace plus (X), that character takes that much Damage and all other characters (friendly and enemy) under the marker take (X)-1 Damage.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Gateway" hidden="false" id="6610-1372-9824-a13f" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ccb8-4dcf-88c7-5ff1" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Gateway" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="b6e2-2d5a-8fd3-6980">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one character within 1”. Remove this character and place them anywhere out of base contact on solid ground within 8”. This removal or placement cannot cause Attacks of Opportunity.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Groundsnap" hidden="false" id="d004-ec97-20b6-5b52" sortIndex="5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f024-c55f-f85d-ca57" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Groundsnap" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="a8ea-a6eb-f309-d130">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Place the Blast marker on solid ground in line of sight within 8”. Any characters at least partially over the Blast marker take (X) Damage and are moved the shortest distance until they’re not under the Blast marker. The area under the Blast marker is treated as impassable terrain. Remove the Blast marker at the end of the round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sunder Armour" hidden="false" id="40c2-28b2-d9de-3116" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4b3a-74c0-d31f-4500" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Sunder Armour" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="d57c-6f47-8b9e-9967">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 6”. That character receives a total of -3 and -(X) to its PROTECTION until the end of the round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Blood Rites" id="8a67-4210-43e4-12c7" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Boiling Veins" hidden="false" id="59c1-e7a5-b32d-94f7" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e2c3-5b5a-4dff-04ac" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Boiling Veins" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="5eb1-8e22-92a5-df2c">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">3</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled then minus (X). Pick one enemy character in line of sight within 8”. That character takes that much Damage with Penetration (-X). If this spell reduces a character to 0 Life Points, before removing the character, place the Blast template centred on the character. Any character (friendly or enemy) touched by the template loses Life Points equal to every Ace rolled.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bloodlust" hidden="false" id="8c0e-d338-a281-dfe5" sortIndex="2">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Bloodlust" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="e567-1f81-96c3-12bf">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one character in line of sight within 6”. That character loses 1 Life Point and gains +(X) ATTACK until the end of its next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="475a-7aaa-4bec-7af2" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blood Drain" hidden="false" id="32ed-510d-3c62-f059" sortIndex="3">
          <profiles>
            <profile name="Blood Drain" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="944c-0e4a-355c-e09e">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 6”. That character takes (X) Damage with Penetration -4. If the target loses at least 1 Life Point, any friendly character within 6” of the target replenishes (X) Life Points.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7854-f6dd-eb3b-7cd0" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kraken&apos;s Breath" hidden="false" id="e4c2-620c-4b12-6433" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2836-37cb-e2a9-170b" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Kraken&apos;s Breath" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="5a54-5f1a-62ab-827f">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Place the narrow end of the teardrop shaped template in base contact with the casting character. Any character (friendly or enemy) at least partially touched by the template takes (X)+2 Damage with Penetration -(X).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mother Hydra’s Claws" hidden="false" id="3c35-c933-5ac9-ca85" sortIndex="5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d3bf-694e-f811-4723" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Mother Hydra’s Claws" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="ffe7-d9f4-e64f-44d9">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled plus (X). You cause this many Life Points to be lost in total to (X) number of characters in line of sight within 6”, sharing the amount as equally as possible. If there aren’t enough characters to target, the casting character can be counted multiple times.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Abyssal Mist" hidden="false" id="466c-e14d-0741-2d67" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="deaa-89cd-518c-9bc5" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="-1"/>
          </costs>
          <profiles>
            <profile name="Abyssal Mist" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="e3f9-511d-b4fc-4289">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Place the Blast marker anywhere in line of sight within 12” on solid ground. Line of sight cannot be drawn through the Blast marker. At the end of the round, any characters at least partially over the Blast marker receive a Stunned counter. Then remove the Blast marker.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Discipline Choice" id="9638-bcc3-0602-1d0a" hidden="false" collective="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e6a8-3838-c95d-1264" includeChildSelections="false"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Runes of Sovereignty" hidden="false" id="aaf3-d1d0-1028-0bb5" type="selectionEntry" targetId="38b1-8c64-d0e7-a1c8" sortIndex="4"/>
        <entryLink import="true" name="Wild Magic" hidden="false" id="eb4c-1b53-1cc5-fc5f" type="selectionEntry" targetId="08b7-8718-8848-4048" sortIndex="5"/>
        <entryLink import="true" name="Blood Rites" hidden="false" id="2a8f-8be6-0c0f-8fa3" type="selectionEntry" targetId="cbe0-f6c0-97b0-7253" sortIndex="1"/>
        <entryLink import="true" name="Fateweaving" hidden="false" id="8c28-a467-6180-d11e" type="selectionEntry" targetId="8dd2-5a96-70c9-fa81" sortIndex="3"/>
        <entryLink import="true" name="Divinity" hidden="false" id="8a94-1728-fb43-8823" type="selectionEntry" targetId="5db2-d6a8-ff5e-32c4" sortIndex="2"/>
      </entryLinks>
      <comment>apprentice doctor version</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="Discipline Choice" id="9344-c2f0-ac24-e4b0" hidden="false" collective="false">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="7f08-88e6-d998-5ecc" includeChildSelections="false"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Wild Magic" hidden="true" id="707c-0db6-7939-84b5" type="selectionEntry" targetId="08b7-8718-8848-4048" sortIndex="5">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6e89-8a6f-6b8d-6133" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ca4-5a8f-dfef-7e97" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Blood Rites" hidden="true" id="b494-c1b9-b983-50b0" type="selectionEntry" targetId="cbe0-f6c0-97b0-7253" sortIndex="1">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1c8e-4a5e-59b3-37b6" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="13bc-7165-64d2-9f2d" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Fateweaving" hidden="true" id="500f-581c-03f9-e5e7" type="selectionEntry" targetId="8dd2-5a96-70c9-fa81" sortIndex="3">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="0edf-0a9c-7e37-e3c3" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b963-49e4-96ca-e94d" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <comment>Firmament version</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="Discipline Choice" id="6b0f-3d31-2e99-66c8" hidden="false" collective="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3b63-1674-02ae-fb39" includeChildSelections="false"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Runes of Sovereignty" hidden="true" id="f9a0-3982-f1a6-a637" type="selectionEntry" targetId="38b1-8c64-d0e7-a1c8" sortIndex="4">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="162f-6e00-290f-b3be" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Wild Magic" hidden="true" id="8d12-047c-72a2-71ce" type="selectionEntry" targetId="08b7-8718-8848-4048" sortIndex="5">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6e89-8a6f-6b8d-6133" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Blood Rites" hidden="true" id="727f-6bda-c7ec-9f03" type="selectionEntry" targetId="cbe0-f6c0-97b0-7253" sortIndex="1">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1c8e-4a5e-59b3-37b6" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Fateweaving" hidden="true" id="7aa2-6258-f829-c485" type="selectionEntry" targetId="8dd2-5a96-70c9-fa81" sortIndex="3">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="0edf-0a9c-7e37-e3c3" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Divinity" hidden="true" id="6eac-d907-518b-e467" type="selectionEntry" targetId="5db2-d6a8-ff5e-32c4" sortIndex="2">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9be3-8582-1a9a-6bc8" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Discipline Choice" id="6b5c-39fb-112a-2a21" hidden="false" collective="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d1ae-0c84-ac93-7f0e" includeChildSelections="false"/>
      </constraints>
      <comment>Blood Crone version</comment>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Blood Rites" hidden="false" id="3c17-6989-2740-9c64" sortIndex="2">
          <entryLinks>
            <entryLink import="true" name="Blood Rites" hidden="false" id="295f-a8fa-073e-331b" type="selectionEntryGroup" targetId="8a67-4210-43e4-12c7"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Divinity" hidden="false" id="761a-3b50-d0da-4668" sortIndex="1">
          <entryLinks>
            <entryLink import="true" name="Divinity" hidden="false" id="5f23-872c-5ef0-4e4b" type="selectionEntryGroup" targetId="fc4d-ad28-7eaf-8b29"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fateweaving" hidden="false" id="547d-1179-eea1-fec1" sortIndex="3">
          <entryLinks>
            <entryLink import="true" name="Fateweaving" hidden="false" id="3586-b936-0f4b-0c22" type="selectionEntryGroup" targetId="212f-e939-2613-8a45"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Runes of Sovereignty" hidden="false" id="8fa5-4d1a-6735-3a8e" sortIndex="4">
          <entryLinks>
            <entryLink import="true" name="Runes of Sovereignty" hidden="false" id="7b58-ab5d-0051-3ab0" type="selectionEntryGroup" targetId="29e9-f176-3278-77b3"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wild Magic" hidden="false" id="c092-93a6-0138-9ca0" sortIndex="5">
          <entryLinks>
            <entryLink import="true" name="Wild Magic" hidden="false" id="1c9b-390d-901f-2b7f" type="selectionEntryGroup" targetId="5c35-8d65-7630-eaaa"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Minor Arcana Cantrip Choice" id="1e68-94b2-f0ed-3671" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4433-b329-0759-5bbe" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Fateweaving" hidden="false" id="5696-c8d6-5147-02be" sortIndex="2">
          <profiles>
            <profile name="Cantrip of the Stars" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="c59b-6c9a-0ff7-542c">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Until the start of this character’s next turn, you may re-roll the Destiny Dice once, even though not usually able to, for whatever roll you wish.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Fateweaving" hidden="false" id="e962-0ecc-79a4-a9fd">
              <profiles>
                <profile name="Cantrip of the Stars" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="1eea-26da-f8b2-2f08">
                  <characteristics>
                    <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                    <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                    <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Until the start of this character’s next turn, you may re-roll the Destiny Dice once, even though not usually able to, for whatever roll you wish.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Runes of Sovereignty" hidden="false" id="da4b-a046-b59e-865d">
              <profiles>
                <profile name="Cantrip of the Chariot" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="0c3c-d751-7abe-b507">
                  <characteristics>
                    <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                    <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                    <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6” that isn’t in base contact with an enemy. That character immediately makes a Run/Climb action that cannot move into base contact with an enemy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wild Magic" hidden="false" id="35cb-1ea4-fb74-8461">
              <profiles>
                <profile name="Cantrip of Justice" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="62c0-0116-cf83-33f0">
                  <characteristics>
                    <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                    <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                    <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">This character may immediately cast another magic spell for 0AP. This spell costs Will Points as normal, but can be any spell known by any other mage (friendly or enemy) within line of sight.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Runes of Sovereignty" hidden="false" id="c995-bf8d-7061-451f" sortIndex="3">
          <profiles>
            <profile name="Cantrip of the Chariot" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="7f7f-0626-7588-dcfe">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6” that isn’t in base contact with an enemy. That character immediately makes a Run/Climb action that cannot move into base contact with an enemy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Fateweaving" hidden="false" id="be7f-6fea-4cbd-14ec">
              <profiles>
                <profile name="Cantrip of the Stars" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="66ac-bfda-910d-7bdb">
                  <characteristics>
                    <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                    <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                    <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Until the start of this character’s next turn, you may re-roll the Destiny Dice once, even though not usually able to, for whatever roll you wish.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Runes of Sovereignty" hidden="false" id="e145-14f5-2291-b230">
              <profiles>
                <profile name="Cantrip of the Chariot" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="5783-4650-fd13-7850">
                  <characteristics>
                    <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                    <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                    <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6” that isn’t in base contact with an enemy. That character immediately makes a Run/Climb action that cannot move into base contact with an enemy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wild Magic" hidden="false" id="84fa-a260-0718-a110">
              <profiles>
                <profile name="Cantrip of Justice" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="ea51-9114-ce3b-186a">
                  <characteristics>
                    <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                    <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                    <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">This character may immediately cast another magic spell for 0AP. This spell costs Will Points as normal, but can be any spell known by any other mage (friendly or enemy) within line of sight.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wild Magic" hidden="false" id="3f68-0eca-c5b9-b2b9" sortIndex="4">
          <profiles>
            <profile name="Cantrip of Justice" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="9b13-990a-8b44-44a8">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">This character may immediately cast another magic spell for 0AP. This spell costs Will Points as normal, but can be any spell known by any other mage (friendly or enemy) within line of sight.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Fateweaving" hidden="false" id="2156-ca47-0a51-a985">
              <profiles>
                <profile name="Cantrip of the Stars" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="0050-e625-7d80-ce57">
                  <characteristics>
                    <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                    <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                    <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Until the start of this character’s next turn, you may re-roll the Destiny Dice once, even though not usually able to, for whatever roll you wish.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Runes of Sovereignty" hidden="false" id="7fe9-6f25-5cf0-ad9d">
              <profiles>
                <profile name="Cantrip of the Chariot" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="0f70-daf1-76d4-12d9">
                  <characteristics>
                    <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                    <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                    <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6” that isn’t in base contact with an enemy. That character immediately makes a Run/Climb action that cannot move into base contact with an enemy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wild Magic" hidden="false" id="5b03-4aa7-3bdb-0da6">
              <profiles>
                <profile name="Cantrip of Justice" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="bd8a-45d0-f50b-573d">
                  <characteristics>
                    <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                    <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                    <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">This character may immediately cast another magic spell for 0AP. This spell costs Will Points as normal, but can be any spell known by any other mage (friendly or enemy) within line of sight.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Discipline Choice" id="3b1d-8496-a4a5-adbb" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f97-74dd-1ee5-8e04" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Blood Rites" hidden="false" id="c5a3-fc1c-2b14-b771" sortIndex="1">
          <profiles>
            <profile name="Cantrip of the Devil" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="2c6e-b769-ca3e-eba8">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 3”. Choose for that character to either lose 1 Life Point, or take 2 Damage with Penetration -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fateweaving" hidden="false" id="ca24-8d4a-91a8-0187" sortIndex="2">
          <profiles>
            <profile name="Cantrip of the Stars" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="c00b-57e6-b301-21f2">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Until the start of this character’s next turn, you may re-roll the Destiny Dice once, even though not usually able to, for whatever roll you wish.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Runes of Sovereignty" hidden="false" id="6635-2efe-a4ce-5fb7" sortIndex="3">
          <profiles>
            <profile name="Cantrip of the Chariot" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="5544-4594-37f5-4ffa">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6” that isn’t in base contact with an enemy. That character immediately makes a Run/Climb action that cannot move into base contact with an enemy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wild Magic" hidden="false" id="b6cc-bb46-2a6e-08a1" sortIndex="4">
          <profiles>
            <profile name="Cantrip of Justice" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="3f81-1c3d-5386-37e4">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">This character may immediately cast another magic spell for 0AP. This spell costs Will Points as normal, but can be any spell known by any other mage (friendly or enemy) within line of sight.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <comment>Romani version</comment>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Fateweaving" hidden="false" id="bdc8-1542-c48b-8e73">
      <entryLinks>
        <entryLink import="true" name="Cantrip of the Stars" hidden="false" id="ffce-9d58-ccf5-8e08" type="selectionEntry" targetId="9b22-f011-6374-d0c5"/>
        <entryLink import="true" name="Fateweaving" hidden="false" id="e271-8966-8c23-a402" type="selectionEntryGroup" targetId="212f-e939-2613-8a45"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Equipment" hidden="false" id="acaa-6bd3-ed7c-ecfb">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Boat" hidden="false" id="c44c-c948-d0c9-9e83">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="11"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="6763-a560-f0ac-e169" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d540-d203-1e4b-d06b" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Boat" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="af8a-7d5c-cc85-c367">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">A boat can be deployed anywhere on the board outside of the opponent&apos;s Deployment Zone. Characters at the wheel may use the following Command Ability, provided no enemy characters are on the Boat:</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Cast Off!" id="6826-7132-4baa-96eb" hidden="false">
              <description>*Pulse Command Ability -2CP*
Move the entire Boat (and any characters currently on the Boat) up to 12&quot;, staying within the same body of water. The Boat itself can be moved further than this, but the character using this Command Ability cannot be moved further than 12&quot;. 


If at least 1 character with the Boat Crew ability is currently on the Boat, this Command Ability only costs 1 Command Point, and the Boat may instead move up to 18&quot;.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Parachute" hidden="false" id="3474-fec5-5214-d3c2">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="3"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="77ce-6949-0b1b-d6fb" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3ae7-159a-414a-28db" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Parachute" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="299a-d294-f10b-14e6">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per game, when Falling, you may choose to automatically socre a 10 on the Destiny Dice instead of rolling it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Gondola" hidden="false" id="693f-58cb-fec3-b5ea">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="dbeb-ed7a-7072-608d" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="4"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="3411-a920-9135-eec4" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <profiles>
            <profile name="Gondola" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="8a59-4963-e41a-637c">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">You may set up a Gondola in water in your Deployment Zone at the start of the game. 

A Gondola is counted as a special kind of Unstable Ground and Large Obstacle that must be placed on water. 2 characters on 30mm bases or 1 character on a 40mm base can ride a Gondola by being on top of it. If a character on a Gondola loses 3 or more Life Points in one action, it falls off the Gondola! Move the character the shortest possibel distance into water. A Gondola counts as Debris for any characters not riding it. 

A character riding a Gondola may make a Row action.

**Row -1AP**
Make a basic DEXTERITY Roll and consult the table below:

**Success** - The Gondola and any characters on it move 2&quot; plus 1&quot; for every Ace rolled.
**Fail** - The Gondola and any characters on it move 2&quot;.
**Critical** - The Gondola and any characters on it move 4&quot; plus 1&quot; for every Ace rolled.
**Fumble** - All characters on the Gondola move 1&quot; directly into water.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="increment" value="1" field="dbeb-ed7a-7072-608d">
              <repeats>
                <repeat value="1" repeats="1" field="d185-073f-5416-c82f" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Intercepted Documents" hidden="false" id="d015-dc98-ab2b-e06b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7a65-849a-bb0b-ff8c" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Intercepted Documents" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="9ca0-83f7-2f07-1f43">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Before deploying any characters, one friendly character gains the Infiltration Character Ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="4"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="c857-34a8-f47b-c4f9" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Carnevale Mask" hidden="false" id="0b60-b52a-1e2b-fa3c">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="de5a-df7d-932b-a36a" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2cf3-9a14-ebd2-3086" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Carnevale Mask" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="8666-8a35-f156-4b99">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per game, at the start of an enemy character&apos;s turn, pick a friendly character not in base contact with any enemy characters to wear this mask.


For that enemy character&apos;s turn, this character cannot be attacked in any way (Combat actions, Drown actions, Magic spells, etc).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leather Undershirt" hidden="false" id="7f85-dfb2-1843-b7d4">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="10"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="10ea-b703-53bd-3352" includeChildSelections="true"/>
          </constraints>
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="b819-799e-f624-c018" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <profiles>
            <profile name="Leather Undershirt" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="d0bb-d4c1-e893-8bb3">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per game, when a friendly character has taken Damage and before Protection rolls, roll 1 dice. Subtract that many points from the Damage received.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Limewater Rebreather" hidden="false" id="8d27-787f-b71c-5f4f">
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="42aa-9b8c-4fda-f465" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ae23-39ce-db61-a9fd" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="2"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <profiles>
            <profile name="Limewater Rebreather" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="5d72-6372-be5e-d08b">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per game, when making a Dive action, you may chose to automatically score a Critical instead of rolling any dice.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Explosive Barrel" hidden="false" id="7033-781f-2018-50f4">
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="3f4e-701d-65ce-c578" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="3"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ac80-f621-1794-da27" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Explosive Barrel" typeId="6ba8-3e9b-e9ec-4fc1" typeName="Statistics" hidden="false" id="9b23-8e5e-7354-b6ca">
              <characteristics>
                <characteristic name="MOVE" typeId="926c-cb61-0860-4a75">0&quot;</characteristic>
                <characteristic name="DEX." typeId="dd2a-10f4-717a-4bc1">4</characteristic>
                <characteristic name="ATTACK" typeId="772d-9054-3e95-2611">4</characteristic>
                <characteristic name="PROT." typeId="b01b-8d00-8a94-dfe8">0</characteristic>
                <characteristic name="MIND" typeId="72c9-ec3f-8c3e-6edf">0</characteristic>
                <characteristic name="Abilities" typeId="332e-5255-7c9b-115f">Object</characteristic>
              </characteristics>
            </profile>
            <profile name="Explosive Barrel" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="0412-e1c1-1f4c-f9aa">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">When this object is destroyed, it explodes! Before removing it, resolve a Combat action with the Explosive Gunpowder weapon, placing the Blast template on this object. Using the Explosive Gunpowder as a weapon removes the barrel from play (do not resolve another explosion). While you can manually set off one of these detonations, it&apos;s not wise!</characteristic>
              </characteristics>
            </profile>
            <profile name="Explosive Barrel" typeId="bae0-c790-751d-d51b" typeName="Attributes" hidden="false" id="1cf5-5a83-bbc3-8b05">
              <characteristics>
                <characteristic name="Actions" typeId="34e2-c88d-a598-4ae8">-</characteristic>
                <characteristic name="Life" typeId="31ac-58c2-51eb-d503">2</characteristic>
                <characteristic name="Will" typeId="327e-ffc1-2c57-b476">-</characteristic>
                <characteristic name="Command" typeId="df00-2e98-5a44-876e">-</characteristic>
                <characteristic name="Base Size" typeId="f3d7-629c-2937-da2d">30mm</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Explosive Gunpowder" hidden="false" id="a187-fe1a-f454-4527">
              <profiles>
                <profile name="Explosive Gunpowder" typeId="8753-fb9c-9080-5b6d" typeName="Weapon" hidden="false" id="0260-79d8-b6b9-ad1b">
                  <characteristics>
                    <characteristic name="Range" typeId="3cfb-86e0-287b-a76d">0&quot;</characteristic>
                    <characteristic name="Evasion" typeId="5f7c-5acd-3b4e-c9a7">-</characteristic>
                    <characteristic name="Damage" typeId="b6ca-2a6b-06bb-8095">+2</characteristic>
                    <characteristic name="Penetration" typeId="83ec-d4d3-8451-aaef">-2</characteristic>
                    <characteristic name="Abilities" typeId="2afb-1ec3-9d1e-cf96">Blast</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d466-d34d-fc57-cdc3-min" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d466-d34d-fc57-cdc3-max" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <infoLinks>
            <infoLink name="Object" id="04c4-75c6-eb25-b112" hidden="false" type="rule" targetId="81e0-b5be-08b0-39bb"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bottled Courage" hidden="false" id="b924-9d94-20cb-37df">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="2"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="9605-6cd1-206f-fca4" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3f79-1f4a-470c-afa8" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Bottled Courage" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="d2fa-1508-4a5c-e783">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per game, you may choose to re-roll a single dice (but not the Destiny Dice).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Climbing Tools" hidden="false" id="7d84-60a4-608b-3fd1">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="2"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ab83-ea97-0afe-b2b9" includeChildSelections="true"/>
          </constraints>
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="8327-62d2-3798-8c8c" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <profiles>
            <profile name="Climbing Tools" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="6d7c-8102-db45-ffd4">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per game, when making a Run/Climb action, you may choose to automatically score a Critical instead of rolling any dice.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lantern" hidden="false" id="d6bf-1f46-e76d-b59e">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="2"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="754b-d9ac-c1e3-8f8b" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fc93-9d92-4508-7e71" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Lantern" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="6428-e513-61f4-85f4">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per game, at the start of a round, pick a friendly character.

Until the end of the round, any character within 6&quot; (friendly or enemy) cannot claim bonuses from being in cover and loses any Hidden counters they have.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Flashbang Grenade" hidden="false" id="e69e-6523-9d15-cc4a">
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="43b2-71af-be67-9101" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="21e3-666d-1151-8d04" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Flashbang Grenade" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="8ea8-8b39-f69a-ebb7">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per game, when Disengaging, you may choose to automatically score a Critical instead of rolling any dice.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="1"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Poison" hidden="false" id="1bcf-6b0e-2d6a-c1ef">
          <categoryLinks>
            <categoryLink name="Equipment" hidden="false" id="9525-0114-ef15-0aad" targetId="9022-f78c-91d0-1a27" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cdcc-74fe-b3f9-6934" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Poison" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="d0ae-e56e-4190-bdc4">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per game, before rolling for a Combat action, the chosen weapon gains the Poisoned ability for this attack.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Folder for making magic nonsense work" hidden="false" id="d45f-0981-fd9a-f1d5">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Bucket of Blood" hidden="false" id="f326-e23b-8e8a-c19c">
          <selectionEntryGroups>
            <selectionEntryGroup name="Blood Rites" id="5b40-ae0e-2d9e-a6b5" hidden="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Boiling Veins" hidden="false" id="5329-48f1-a9db-2a0d" sortIndex="1">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="195f-abe7-349f-f697" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Boiling Veins" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="73f4-9b71-c8bd-f7b7">
                      <characteristics>
                        <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                        <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">3</characteristic>
                        <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled then minus (X). Pick one enemy character in line of sight within 8”. That character takes that much Damage with Penetration (-X). If this spell reduces a character to 0 Life Points, before removing the character, place the Blast template centred on the character. Any character (friendly or enemy) touched by the template loses Life Points equal to every Ace rolled.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Bloodlust" hidden="false" id="fa01-c320-cef7-60ce" sortIndex="2">
                  <costs>
                    <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Bloodlust" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="26cd-2d29-3d6a-aeaf">
                      <characteristics>
                        <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                        <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                        <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one character in line of sight within 6”. That character loses 1 Life Point and gains +(X) ATTACK until the end of its next turn.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c8fe-c5a1-9c91-7fb8" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blood Drain" hidden="false" id="198a-ce9a-8b80-2c4f" sortIndex="3">
                  <profiles>
                    <profile name="Blood Drain" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="e6c7-c991-beca-1ce4">
                      <characteristics>
                        <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                        <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                        <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 6”. That character takes (X) Damage with Penetration -4. If the target loses at least 1 Life Point, any friendly character within 6” of the target replenishes (X) Life Points.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="63e3-b591-9775-62e1" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Kraken&apos;s Breath" hidden="false" id="6382-6474-d1e0-6342" sortIndex="4">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5296-10ee-3e2a-88dd" includeChildSelections="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Kraken&apos;s Breath" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="1242-4612-5240-0296">
                      <characteristics>
                        <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                        <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                        <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Place the narrow end of the teardrop shaped template in base contact with the casting character. Any character (friendly or enemy) at least partially touched by the template takes (X)+2 Damage with Penetration -(X).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Mother Hydra’s Claws" hidden="false" id="19b5-a5b4-91f0-6b46" sortIndex="5">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f8b7-a989-1cf9-89f8" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Mother Hydra’s Claws" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="c575-0c61-c771-e7cf">
                      <characteristics>
                        <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                        <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                        <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled plus (X). You cause this many Life Points to be lost in total to (X) number of characters in line of sight within 6”, sharing the amount as equally as possible. If there aren’t enough characters to target, the casting character can be counted multiple times.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Abyssal Mist" hidden="false" id="1612-41ef-180f-5e49" sortIndex="6">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="51d9-cc63-0a91-4e18" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Abyssal Mist" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="c169-b1cb-d093-101e">
                      <characteristics>
                        <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                        <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                        <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Place the Blast marker anywhere in line of sight within 12” on solid ground. Line of sight cannot be drawn through the Blast marker. At the end of the round, any characters at least partially over the Blast marker receive a Stunned counter. Then remove the Blast marker.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="208c-97bd-26d3-8f41" includeChildSelections="false"/>
              </constraints>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cantrip of Justice" hidden="false" id="229c-36a7-89e6-5188">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7059-3c95-da31-a672-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7059-3c95-da31-a672-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Cantrip of Justice" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="41e9-8bc5-26fd-7b6b">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">This character may immediately cast another magic spell for 0AP. This spell costs Will Points as normal, but can be any spell known by any other mage (friendly or enemy) within line of sight.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cantrip of the Chariot" hidden="false" id="70be-a32e-4e31-0e26">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="685c-7997-3d0a-1417-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="685c-7997-3d0a-1417-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Cantrip of the Chariot" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="3b86-b0a6-48b4-0b78">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6” that isn’t in base contact with an enemy. That character immediately makes a Run/Climb action that cannot move into base contact with an enemy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cantrip of the Devil" hidden="false" id="dc8e-b0a0-9f2a-78cd">
          <profiles>
            <profile name="Cantrip of the Devil" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="1381-2941-1568-de6a">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 3”. Choose for that character to either lose 1 Life Point, or take 2 Damage with Penetration -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="54f6-8c91-333d-6346-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="54f6-8c91-333d-6346-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cantrip of the Stars" hidden="false" id="9b22-f011-6374-d0c5">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6837-dc42-e4ac-05c0-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6837-dc42-e4ac-05c0-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Cantrip of the Stars" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="dae5-c53e-22b9-37eb">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Until the start of this character’s next turn, you may re-roll the Destiny Dice once, even though not usually able to, for whatever roll you wish.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cantrip of the Sun" hidden="false" id="c025-b413-d96f-429f">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8240-7699-68a6-5aa3-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8240-7699-68a6-5aa3-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Cantrip of the Sun" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="8eb6-df67-e22f-0ab9">
              <characteristics>
                <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">0</characteristic>
                <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. That character replenishes 1 Life Point and 1 Will Point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Divinity" hidden="false" id="ce71-b168-5733-d614">
          <entryLinks>
            <entryLink import="true" name="Divinity" hidden="false" id="580b-37ab-a4c6-df88" type="selectionEntryGroup" targetId="fc4d-ad28-7eaf-8b29"/>
            <entryLink import="true" name="Cantrip of the Sun" hidden="false" id="ca39-cae6-d954-60a6" type="selectionEntry" targetId="c025-b413-d96f-429f"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Entwined Magics" hidden="false" id="6289-7611-35fc-111d">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9456-a822-1cdf-27f0-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9456-a822-1cdf-27f0-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Entwined Magics" id="6ca3-14b4-e9da-efa0" hidden="false">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4975-4e22-f541-4884" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fcbd-dd82-6421-7a12" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Divinity" id="c20f-2b39-69a5-0a49" hidden="false">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Protection of the Eye" hidden="false" id="081d-ff15-a053-8968" sortIndex="1">
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Protection of the Eye" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="54da-59ef-c547-4688">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. That character gains Universal Shielding (X)+3 until the end of its next turn.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Eldritch Armour" hidden="false" id="21ac-5bd1-a320-2478" sortIndex="2">
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Eldritch Armour" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="7f66-1e8e-90e5-41d4">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">6</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. That character gains +(X) PROTECTION until the end of its next turn.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rejuvenation" hidden="false" id="1a91-7df3-ff38-98d9" sortIndex="3">
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Rejuvenation" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="bf13-910b-690e-5404">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled plus (X). Replenish this many Life Points in total from any number of characters within 12” in line of sight, distributing the amount between the characters as you wish.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Holy Light" hidden="false" id="a65c-4bfb-4e0c-d298" sortIndex="4">
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Holy Light" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="689b-f892-6415-8611">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">All enemy characters with the Mage ability within 6” receive a Stunned counter and lose (X) Life Points.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Defender of Destiny" hidden="false" id="e216-5af6-406e-85a9" sortIndex="5">
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Defender of Destiny" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="d8ad-c167-0d2f-440e">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">All friendly characters within 6” gain Parry (X) and Expert Protection (X) until the end of the round.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Aqua Curitiva" hidden="false" id="35aa-8d0a-c533-6cc8" sortIndex="6">
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Aqua Curitiva" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="cab6-b010-aa61-4a13">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. Place the Blast marker under this character. At the end of the round, any friendly characters at least partially over the Blast marker replenish (X)+2 Life Points.
Any enemy characters at least partially over the Blast marker receive a Stunned counter. Then remove the Blast marker.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                  </selectionEntries>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d52c-8dcc-063a-aced" includeChildSelections="false"/>
                  </constraints>
                </selectionEntryGroup>
                <selectionEntryGroup name="Fateweaving" id="d0bf-6134-0031-7af2" hidden="false">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Marksman&apos;s Fortune" hidden="false" id="d4e8-9673-d690-4178" sortIndex="1">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7f06-021c-ecc0-afd3" includeChildSelections="false"/>
                      </constraints>
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Marksman&apos;s Fortune" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="fbab-5e06-7551-d02d">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">4</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one character (friendly or enemy) in line of sight within 18”. Any weapons that character has with Reload (X) must add or subtract 1 from the (X) value until the end of the round (caster’s choice).</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Otherworldly Oddity" hidden="false" id="de73-c99e-4128-bda3" sortIndex="2">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eeb1-d130-f29f-d5b5" includeChildSelections="false"/>
                      </constraints>
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Otherworldly Oddity" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="eef7-4f87-fdc3-67a1">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">5</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one terrain feature with a footprint of 6” or less in line of sight within 12” with no characters on or in it. Until the start of this character’s next turn, any friendly characters making movement actions on or in that terrain feature gain Acrobatic (X). Any enemy characters count that terrain feature as impassable terrain.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blessing of the Sky" hidden="false" id="a3aa-7e31-7b93-d751" sortIndex="4">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e9e7-b7d0-b157-727c" includeChildSelections="false"/>
                      </constraints>
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Blessing of the Sky" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="7473-f44a-b54c-53c3">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. Until the end of its next turn, that character gains +(X) to be distributed between its ATTACK, DEXTERITY, and/or MIND in any combination. A character may only be affected by Blessing of the Sky once at a time.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Curse of the Rent" hidden="false" id="73e8-d0b8-3669-b24b" sortIndex="3">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4e34-a03a-33ed-30da" includeChildSelections="false"/>
                      </constraints>
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Curse of the Rent" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="e745-990d-755c-7ddb">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">7</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one enemy character in line of sight within 6”. Until the end of its next turn, that character receives -(X) to be distributed by the caster between its ATTACK, DEXTERITY, and/or MIND in any combination. A character may only be affected by Curse of the Rent once at a time.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Glimpse of Glory" hidden="false" id="63f3-6660-db30-4f92" sortIndex="5">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="23d6-9c79-f26d-9fd3" includeChildSelections="false"/>
                      </constraints>
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Glimpse of Glory" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="291c-9563-45bc-43f9">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">1</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">8</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Pick one friendly character in line of sight within 6”. That character gains Parry (X), Expert Offence (X), Expert Marksman (X), and Expert Protection (X) until the end of their next turn.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Fate&apos;s Bounty" hidden="false" id="158b-ca0f-2885-1098" sortIndex="6">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6ec9-1e1e-dd87-c09a" includeChildSelections="false"/>
                      </constraints>
                      <costs>
                        <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Fate&apos;s Bounty" typeId="cf20-c8a5-e631-dd24" typeName="Spells" hidden="false" id="0f7d-d962-2e9f-747c">
                          <characteristics>
                            <characteristic name="Cost" typeId="3fdf-3bab-154b-7d44">2</characteristic>
                            <characteristic name="Difficulty" typeId="d6be-25b1-beed-0e71">4</characteristic>
                            <characteristic name="Effect" typeId="4c0e-daf3-4c85-8b30">Total up every Ace rolled plus (X). Until the start of this character’s next turn, you may re-roll this many dice (not the Destiny Dice), for whatever rolls you wish.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                  </selectionEntries>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5f9d-4aef-1d3e-0ae3" includeChildSelections="false"/>
                  </constraints>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <comment>Seamstress extra spell</comment>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Magic Disciplines" hidden="false" id="6888-b282-fc48-2764">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Divinity" hidden="false" id="5db2-d6a8-ff5e-32c4">
              <entryLinks>
                <entryLink import="true" name="Divinity" hidden="false" id="7ece-db20-f441-642c" type="selectionEntryGroup" targetId="fc4d-ad28-7eaf-8b29"/>
                <entryLink import="true" name="Cantrip of the Sun" hidden="false" id="f040-da7d-f83e-1ac5" type="selectionEntry" targetId="c025-b413-d96f-429f"/>
              </entryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fateweaving" hidden="false" id="8dd2-5a96-70c9-fa81">
              <entryLinks>
                <entryLink import="true" name="Cantrip of the Stars" hidden="false" id="d90e-a6e3-5e66-7a2a" type="selectionEntry" targetId="9b22-f011-6374-d0c5"/>
                <entryLink import="true" name="Fateweaving" hidden="false" id="9237-4546-b8d3-19cc" type="selectionEntryGroup" targetId="212f-e939-2613-8a45"/>
              </entryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Runes of Sovereignty" hidden="false" id="38b1-8c64-d0e7-a1c8">
              <entryLinks>
                <entryLink import="true" name="Runes of Sovereignty" hidden="false" id="e89d-ea61-e84b-0ff1" type="selectionEntryGroup" targetId="29e9-f176-3278-77b3"/>
                <entryLink import="true" name="Cantrip of the Chariot" hidden="false" id="6df6-d66c-d725-107d" type="selectionEntry" targetId="70be-a32e-4e31-0e26"/>
              </entryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wild Magic" hidden="false" id="08b7-8718-8848-4048">
              <entryLinks>
                <entryLink import="true" name="Wild Magic" hidden="false" id="4912-807f-0f4c-9382" type="selectionEntryGroup" targetId="5c35-8d65-7630-eaaa"/>
                <entryLink import="true" name="Cantrip of Justice" hidden="false" id="9471-caff-8d25-45f0" type="selectionEntry" targetId="229c-36a7-89e6-5188"/>
              </entryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blood Rites" hidden="false" id="cbe0-f6c0-97b0-7253">
              <entryLinks>
                <entryLink import="true" name="Blood Rites" hidden="false" id="d753-492a-3ffe-414a" type="selectionEntryGroup" targetId="8a67-4210-43e4-12c7"/>
                <entryLink import="true" name="Cantrip of the Devil" hidden="false" id="0254-aa2e-ae26-e6fc" type="selectionEntry" targetId="dc8e-b0a0-9f2a-78cd"/>
              </entryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Runes of Sovereignty" hidden="false" id="cec0-47dc-26b8-1935">
          <entryLinks>
            <entryLink import="true" name="Runes of Sovereignty" hidden="false" id="801d-27cf-476b-f1fe" type="selectionEntryGroup" targetId="29e9-f176-3278-77b3"/>
            <entryLink import="true" name="Cantrip of the Chariot" hidden="false" id="9a7a-989c-2b9b-f0ad" type="selectionEntry" targetId="70be-a32e-4e31-0e26"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wild Magic" hidden="false" id="bf67-ab4e-94ae-f6bb">
          <entryLinks>
            <entryLink import="true" name="Wild Magic" hidden="false" id="8a50-092d-57e1-12e2" type="selectionEntryGroup" targetId="5c35-8d65-7630-eaaa"/>
            <entryLink import="true" name="Cantrip of Justice" hidden="false" id="4e3c-4f9d-5fab-9ace" type="selectionEntry" targetId="229c-36a7-89e6-5188"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Common Weapons" hidden="false" id="384b-379b-5ef9-a5c7">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Fangs" hidden="false" id="4356-14a1-0956-071d">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d537-a24a-aa33-1aac-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d537-a24a-aa33-1aac-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Fangs" typeId="8753-fb9c-9080-5b6d" typeName="Weapon" hidden="false" id="a1c6-e8e4-96b5-a031">
              <characteristics>
                <characteristic name="Range" typeId="3cfb-86e0-287b-a76d">0&quot;</characteristic>
                <characteristic name="Evasion" typeId="5f7c-5acd-3b4e-c9a7">-</characteristic>
                <characteristic name="Damage" typeId="b6ca-2a6b-06bb-8095">-</characteristic>
                <characteristic name="Penetration" typeId="83ec-d4d3-8451-aaef">-</characteristic>
                <characteristic name="Abilities" typeId="2afb-1ec3-9d1e-cf96">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Unarmed" hidden="false" id="5091-2892-6bf4-3a53">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e696-0bc4-4b6d-d84b-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e696-0bc4-4b6d-d84b-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Unarmed" typeId="8753-fb9c-9080-5b6d" typeName="Weapon" hidden="false" id="4b21-5a27-f1ac-53a4">
              <characteristics>
                <characteristic name="Range" typeId="3cfb-86e0-287b-a76d">0&quot;</characteristic>
                <characteristic name="Evasion" typeId="5f7c-5acd-3b4e-c9a7">-</characteristic>
                <characteristic name="Damage" typeId="b6ca-2a6b-06bb-8095">-</characteristic>
                <characteristic name="Penetration" typeId="83ec-d4d3-8451-aaef">+1</characteristic>
                <characteristic name="Abilities" typeId="2afb-1ec3-9d1e-cf96">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ill Tides" hidden="false" id="3168-ed75-5a03-1461">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="One Ill Tides Card" hidden="false" id="5b7e-2524-79cc-35a4">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="-5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="62ce-434d-6fd6-966c" includeChildSelections="true"/>
          </constraints>
          <rules>
            <rule name="Ill Tides" id="106e-5dc8-962c-a2f9" hidden="false">
              <description>If a gang is up to 5 Ducats over the agreed Ducat limit, your opponent gets 1 Ill Tide. If the gang is up to 10 Ducats over the agreed limit, they instead get 3 Ill Tides. A gang should never be over 10 Ducats above the agreed limit, but if both players agree, keep adding an additional 2 Ill Tides for every 5 Ducats. 


Before deploying gangs, your opponent draws any Ill Tides at arndom and keeps them hidden. Each specifies when to play it. Unless noted, after playing an Ill Tide, it is discarded. Cards for the Ill Tides are available as part of the Item deck, and are the easiest way to use Ill Tides, but you can roll 1 dice and consult the table below - just keep the roll a secret from your opponent. 


When playing multiplayer games, the opponents decide amongst themselves which player gets the Ill Tides. If there are multiple Ill Tides, it&apos;s good form to split them. Unless otherwise noted any &quot;enemy&quot; characters mentioned must be from the gang that took the Ill Tide. A good way to keep it simple in the case of multiple players having multiple Ill Tides is to let one player take all of a single other player&apos;s Ill Tides - effectively becoming their antagonist for the game. 


1 - Aqua Alta
2 - Bad Spaghetti
3 - Fated to lose
4 - Horrors Unseen Beyond the Veil
5 - Loose Tile
6 - Rotten Debris
7 - Slow to Rise
8 - The Eldritch Well Runs Dry
9 - Walk Between the Columns
10 - Wandering Spirits</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink name="Ill Tides" hidden="false" id="df82-a3a1-ea00-d2a7" targetId="a9c7-8db9-ba96-15de" primary="true"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="b989-4ec0-735b-d627" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Three Ill Tides Cards" hidden="false" id="b989-4ec0-735b-d627">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="-10"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7fc5-f338-0d3d-e1be" includeChildSelections="true"/>
          </constraints>
          <rules>
            <rule name="Ill Tides" id="7191-11c4-1f0e-d408" hidden="false">
              <description>If a gang is up to 5 Ducats over the agreed Ducat limit, your opponent gets 1 Ill Tide. If the gang is up to 10 Ducats over the agreed limit, they instead get 3 Ill Tides. A gang should never be over 10 Ducats above the agreed limit, but if both players agree, keep adding an additional 2 Ill Tides for every 5 Ducats. 


Before deploying gangs, your opponent draws any Ill Tides at arndom and keeps them hidden. Each specifies when to play it. Unless noted, after playing an Ill Tide, it is discarded. Cards for the Ill Tides are available as part of the Item deck, and are the easiest way to use Ill Tides, but you can roll 1 dice and consult the table below - just keep the roll a secret from your opponent. 


When playing multiplayer games, the opponents decide amongst themselves which player gets the Ill Tides. If there are multiple Ill Tides, it&apos;s good form to split them. Unless otherwise noted any &quot;enemy&quot; characters mentioned must be from the gang that took the Ill Tide. A good way to keep it simple in the case of multiple players having multiple Ill Tides is to let one player take all of a single other player&apos;s Ill Tides - effectively becoming their antagonist for the game. 


1 - Aqua Alta
2 - Bad Spaghetti
3 - Fated to lose
4 - Horrors Unseen Beyond the Veil
5 - Loose Tile
6 - Rotten Debris
7 - Slow to Rise
8 - The Eldritch Well Runs Dry
9 - Walk Between the Columns
10 - Wandering Spirits</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink name="Ill Tides" hidden="false" id="2494-d0cb-38cd-99b8" targetId="a9c7-8db9-ba96-15de" primary="true"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="5b7e-2524-79cc-35a4" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Two Additional Ill Tides Cards" hidden="true" id="51d7-3e63-fe29-cb2a">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="-5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <rules>
            <rule name="Ill Tides" id="f710-69f9-02b5-6380" hidden="false">
              <description>If a gang is up to 5 Ducats over the agreed Ducat limit, your opponent gets 1 Ill Tide. If the gang is up to 10 Ducats over the agreed limit, they instead get 3 Ill Tides. A gang should never be over 10 Ducats above the agreed limit, but if both players agree, keep adding an additional 2 Ill Tides for every 5 Ducats. 


Before deploying gangs, your opponent draws any Ill Tides at arndom and keeps them hidden. Each specifies when to play it. Unless noted, after playing an Ill Tide, it is discarded. Cards for the Ill Tides are available as part of the Item deck, and are the easiest way to use Ill Tides, but you can roll 1 dice and consult the table below - just keep the roll a secret from your opponent. 


When playing multiplayer games, the opponents decide amongst themselves which player gets the Ill Tides. If there are multiple Ill Tides, it&apos;s good form to split them. Unless otherwise noted any &quot;enemy&quot; characters mentioned must be from the gang that took the Ill Tide. A good way to keep it simple in the case of multiple players having multiple Ill Tides is to let one player take all of a single other player&apos;s Ill Tides - effectively becoming their antagonist for the game. 


1 - Aqua Alta
2 - Bad Spaghetti
3 - Fated to lose
4 - Horrors Unseen Beyond the Veil
5 - Loose Tile
6 - Rotten Debris
7 - Slow to Rise
8 - The Eldritch Well Runs Dry
9 - Walk Between the Columns
10 - Wandering Spirits</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink name="Ill Tides" hidden="false" id="1dad-c27d-8867-1a5f" targetId="a9c7-8db9-ba96-15de" primary="true"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="b989-4ec0-735b-d627" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Two Additional Ill Tides Cards" hidden="true" id="ff11-bf5f-0ca3-81b6">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="-5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <rules>
            <rule name="Ill Tides" id="dd2e-e91e-c6d1-2461" hidden="false">
              <description>If a gang is up to 5 Ducats over the agreed Ducat limit, your opponent gets 1 Ill Tide. If the gang is up to 10 Ducats over the agreed limit, they instead get 3 Ill Tides. A gang should never be over 10 Ducats above the agreed limit, but if both players agree, keep adding an additional 2 Ill Tides for every 5 Ducats. 


Before deploying gangs, your opponent draws any Ill Tides at arndom and keeps them hidden. Each specifies when to play it. Unless noted, after playing an Ill Tide, it is discarded. Cards for the Ill Tides are available as part of the Item deck, and are the easiest way to use Ill Tides, but you can roll 1 dice and consult the table below - just keep the roll a secret from your opponent. 


When playing multiplayer games, the opponents decide amongst themselves which player gets the Ill Tides. If there are multiple Ill Tides, it&apos;s good form to split them. Unless otherwise noted any &quot;enemy&quot; characters mentioned must be from the gang that took the Ill Tide. A good way to keep it simple in the case of multiple players having multiple Ill Tides is to let one player take all of a single other player&apos;s Ill Tides - effectively becoming their antagonist for the game. 


1 - Aqua Alta
2 - Bad Spaghetti
3 - Fated to lose
4 - Horrors Unseen Beyond the Veil
5 - Loose Tile
6 - Rotten Debris
7 - Slow to Rise
8 - The Eldritch Well Runs Dry
9 - Walk Between the Columns
10 - Wandering Spirits</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink name="Ill Tides" hidden="false" id="4140-57ed-47d3-ea74" targetId="a9c7-8db9-ba96-15de" primary="true"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="b989-4ec0-735b-d627" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Artifacts" hidden="false" id="3814-1c06-680d-0aad">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Ca&apos;Dario&apos;s Coin" hidden="false" id="3f77-1617-73e3-53f5">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <profiles>
            <profile name="Ca&apos;Dario&apos;s Coin" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="322d-8e17-231e-0e5f">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">After an enemy character makes a roll, you may choose to turn the Destiny Dice of that roll to a 1. 

That character then receives this Artifact, and can still carry it even if they already carry another Artifact. From that point on they can use it in exactly the same way, passing the coin back and forth for the whole game. No matter where the enemy character is, they manage to find the coin and pick it up. Bad luck falls on both sides of the fight!</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="166f-5b36-8382-89ef" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <infoLinks>
            <infoLink name="Artifact" id="a12e-f9e9-98f2-8fb6" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Barattieri&apos;s Dice" hidden="false" id="c830-da51-04ed-ce28">
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="222d-40ca-6b25-fe96" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <profiles>
            <profile name="Barattieri&apos;s Dice" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="0392-cf0e-166f-e2be">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">Once per round a character with Barattieri&apos;s Dice may re-roll the Destiny Dice. 


However, if the character eve Fumbles a roll, you must discard this Artifact.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Artifact" id="6825-7085-7ad4-af51" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bud of San Marco" hidden="false" id="2431-4b29-c1cf-6d89">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="fcd6-fd0b-6157-2575" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <infoLinks>
            <infoLink name="Artifact" id="d798-3b16-4173-a97d" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
          <profiles>
            <profile name="Bud of San Marco" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="7d16-100f-2a0b-a607">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">A character lucky enough to be presented with a Bud of San Marco will fight valiantly for their lover!


This character gains the Companion (X) ability, with the player choosing one specific character in the game to be (X). 


If they choose an enemy character, they replenish 2 Will points instead of 1 from the Companion ability, but may not make Combat actions against that character.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Damascus Steel Schiavona" hidden="false" id="fdb7-5eac-fda6-8ca5">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="be9a-c2df-97da-1275" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <profiles>
            <profile name="Damascus Steel Schiavona" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="5cca-0577-560d-69d5">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">A character with a Damascus Steel Schiavona receives the following additional weapon profile.</characteristic>
              </characteristics>
            </profile>
            <profile name="Damascus Steel Schiavona" typeId="8753-fb9c-9080-5b6d" typeName="Weapon" hidden="false" id="e8a6-4b31-91d9-e352">
              <characteristics>
                <characteristic name="Range" typeId="3cfb-86e0-287b-a76d">0&quot;</characteristic>
                <characteristic name="Evasion" typeId="5f7c-5acd-3b4e-c9a7">-</characteristic>
                <characteristic name="Damage" typeId="b6ca-2a6b-06bb-8095">+1</characteristic>
                <characteristic name="Penetration" typeId="83ec-d4d3-8451-aaef">-</characteristic>
                <characteristic name="Abilities" typeId="2afb-1ec3-9d1e-cf96">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Feather-Light" id="928e-097b-ba18-a670" hidden="false">
              <description>When using this weapon for a Quick Attack, the bearer rolls one additional dice.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink name="Artifact" id="d3f9-14d8-fba5-f492" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Heart of Stone" hidden="false" id="8cff-1a12-7ed7-0917">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="5"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="0c40-5f80-9076-d05e" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <profiles>
            <profile name="Heart of Stone" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="0add-4791-533a-18af">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">The bearer of the Heart of Stone cannot perform Grapples and cannot be Grappled.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Artifact" id="71b7-9524-6bae-e0be" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Nini the Cat" hidden="false" id="93fe-381a-4c50-d2e1">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="10"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="a201-0755-d5ce-e870" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <profiles>
            <profile name="Nini the Cat" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="814c-a393-275b-6107">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">A character with Nini the Cat can come back to life! If this character is killed, roll a dice:


**1:** The character dies, and this Artifact is given to the character that dealt the killing blow. 
**2-9:** The character comes back to life, replenishing 3 Life Points. 
**10:** Th character c omes back to life, replenishing all Life Points. 


**Once a character has been brought back to life in this way, Nini leaves - discard this Artifact.**</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Artifact" id="8d3d-97dc-57b8-8b7e" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Da Feltre&apos;s Death Mask" hidden="false" id="101c-19b7-fcb1-f65a">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="10"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="0b46-51f4-1707-4a7b" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <infoLinks>
            <infoLink name="Artifact" id="a652-dac6-8edc-01df" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
          <profiles>
            <profile name="Da Feltre&apos;s Death Mask" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="06af-f8f2-4de3-3b7d">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">A character wearing Da Feltre&apos;s Death Mask gains Fear (-3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Plate Armour" hidden="false" id="621b-f860-635f-29d3">
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="2592-1860-0d4f-0955" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="10"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Full Plate" id="d870-357d-9ffa-bfae" hidden="false" type="rule" targetId="1f33-ab92-79c6-3428"/>
            <infoLink name="Artifact" id="dc1e-53f2-8d52-d434" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
          <profiles>
            <profile name="Plate Armour" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="539c-edda-75b5-f462">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">The wearer changes their PROTECTION to 6 and gains Universal Shielding (4). 


However, this character also changes its DEXTERITY to 3 (unless it would otherwise be lower).


In addition, they gain the Full Plate rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Shard of the Idol" hidden="false" id="83be-2205-44de-45c7">
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="10"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="3038-c8c2-73ed-144b" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <infoLinks>
            <infoLink name="Artifact" id="57fe-35dd-0255-9635" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
          <profiles>
            <profile name="Shard of the Idol" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="5a87-7118-1ff1-e9f0">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">A character wearing the Shard of the Idol gains the Water Creature ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="The Grand Tarot" hidden="false" id="8615-aa5f-1d7e-83a7">
          <categoryLinks>
            <categoryLink name="Artifacts" hidden="false" id="f2f7-aae3-fd25-fbac" targetId="2e6a-0942-106a-bf89" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="Ducats" typeId="b5b3-aa8b-4d9c-5673" value="10"/>
            <cost name="Spell slots" typeId="ef4a-6847-91c7-b1f8" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Artifact" id="0ae0-cd73-36bc-6de2" hidden="false" type="rule" targetId="6c35-2bcb-58c6-bd85"/>
          </infoLinks>
          <profiles>
            <profile name="The Grand Tarot" typeId="0941-0f5b-a95b-5c38" typeName="Equipment" hidden="false" id="54fd-189d-538d-e523">
              <characteristics>
                <characteristic name="Rules" typeId="dadd-d641-527c-1d93">This Artifact cannot be given to anyone with the Mage ability. 


The bearer of he Grand Tarot gains Mage (0) and knows every Cantrip from every Magic Discipline. However, they may only attempt to cast each Cantrip once per game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="List Options" hidden="false" id="ceab-436b-b2df-c783">
      <categoryLinks>
        <categoryLink targetId="28d2-683b-af11-bd1f" id="4ec0-dd59-cda9-f9d6" primary="true" name="Configuration"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="ec2b-3585-24a1-bf64-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="ec2b-3585-24a1-bf64-max" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Show Equipment" hidden="false" id="58c6-b3de-1ece-63d7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f931-9c3d-cc44-d3b2" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b4c8-21c0-58be-690d" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="28d2-683b-af11-bd1f" id="f969-6279-cee6-b38b" primary="true" name="Configuration"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="0" field="b4c8-21c0-58be-690d"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Show Ill Tides" hidden="false" id="c380-b5cb-003d-2b14">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="beaf-bcee-548b-e27e" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="28d2-683b-af11-bd1f" id="54c9-f2b4-23ce-74be" primary="true" name="Configuration"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Show Artifacts" hidden="false" id="85f5-2925-2e9b-48fc">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c708-5e00-5e57-efab" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="28d2-683b-af11-bd1f" id="e432-07a9-0a49-f8bb" primary="true" name="Configuration"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Show Gifted" hidden="false" id="7533-c8df-46cf-cac7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f677-99f4-a0b7-2b21" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9a88-2a78-d055-70b8" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Command Abilities" hidden="false" id="e78c-5360-9e5a-4de1">
      <categoryLinks>
        <categoryLink targetId="28d2-683b-af11-bd1f" id="17f7-887b-a3ba-a365" primary="true" name="Configuration"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="103e-351f-9ef2-dabe-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="103e-351f-9ef2-dabe-max" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink import="true" name="One Ill Tides Card" hidden="false" id="644a-fd85-f12d-868f" targetId="5b7e-2524-79cc-35a4" type="selectionEntry"/>
    <entryLink import="true" name="Three Ill Tides Cards" hidden="false" id="8455-9a5e-7e03-74b7" targetId="b989-4ec0-735b-d627" type="selectionEntry"/>
    <entryLink import="true" name="Two Additional Ill Tides Cards" hidden="false" id="85bd-d94a-caa5-d367" targetId="ff11-bf5f-0ca3-81b6" type="selectionEntry"/>
    <entryLink import="true" name="Boat" hidden="false" id="ebb1-9ed8-3d14-5d66" targetId="c44c-c948-d0c9-9e83" type="selectionEntry"/>
    <entryLink import="true" name="Parachute" hidden="false" id="e31f-e308-fa45-691f" targetId="3474-fec5-5214-d3c2" type="selectionEntry"/>
    <entryLink import="true" name="Gondola" hidden="false" id="8ba0-1c53-89d4-f35d" targetId="693f-58cb-fec3-b5ea" type="selectionEntry"/>
    <entryLink import="true" name="Intercepted Documents" hidden="false" id="c9fe-caed-18f0-735c" targetId="d015-dc98-ab2b-e06b" type="selectionEntry"/>
    <entryLink import="true" name="Carnevale Mask" hidden="false" id="1237-3fc4-1d00-c7da" targetId="0b60-b52a-1e2b-fa3c" type="selectionEntry"/>
    <entryLink import="true" name="Leather Undershirt" hidden="false" id="6bcf-268c-a37d-3ff0" targetId="7f85-dfb2-1843-b7d4" type="selectionEntry"/>
    <entryLink import="true" name="Limewater Rebreather" hidden="false" id="a810-edd7-79de-57de" targetId="8d27-787f-b71c-5f4f" type="selectionEntry"/>
    <entryLink import="true" name="Explosive Barrel" hidden="false" id="e046-08f3-25d3-dacd" targetId="7033-781f-2018-50f4" type="selectionEntry"/>
    <entryLink import="true" name="Bottled Courage" hidden="false" id="f215-dafd-ae8b-5a07" targetId="b924-9d94-20cb-37df" type="selectionEntry"/>
    <entryLink import="true" name="Climbing Tools" hidden="false" id="ac7c-463c-3940-3f32" targetId="7d84-60a4-608b-3fd1" type="selectionEntry"/>
    <entryLink import="true" name="Lantern" hidden="false" id="f6b7-7b43-a996-aa3e" targetId="d6bf-1f46-e76d-b59e" type="selectionEntry"/>
    <entryLink import="true" name="Flashbang Grenade" hidden="false" id="1330-d1e8-8bff-b178" targetId="e69e-6523-9d15-cc4a" type="selectionEntry"/>
    <entryLink import="true" name="Poison" hidden="false" id="2cbc-c733-b463-a1a9" targetId="1bcf-6b0e-2d6a-c1ef" type="selectionEntry"/>
    <entryLink import="true" name="Ca&apos;Dario&apos;s Coin" hidden="false" id="5e65-ad5e-e309-ec7a" targetId="3f77-1617-73e3-53f5" type="selectionEntry"/>
    <entryLink import="true" name="Barattieri&apos;s Dice" hidden="false" id="5afb-4f16-6da4-4006" targetId="c830-da51-04ed-ce28" type="selectionEntry"/>
    <entryLink import="true" name="Bud of San Marco" hidden="false" id="a7c5-f5ea-748d-448e" targetId="2431-4b29-c1cf-6d89" type="selectionEntry"/>
    <entryLink import="true" name="Damascus Steel Schiavona" hidden="false" id="3200-6935-13a8-ca06" targetId="fdb7-5eac-fda6-8ca5" type="selectionEntry"/>
    <entryLink import="true" name="Heart of Stone" hidden="false" id="161e-ff60-d195-6ada" targetId="8cff-1a12-7ed7-0917" type="selectionEntry"/>
    <entryLink import="true" name="Nini the Cat" hidden="false" id="65cf-859c-938b-9d56" targetId="93fe-381a-4c50-d2e1" type="selectionEntry"/>
    <entryLink import="true" name="Da Feltre&apos;s Death Mask" hidden="false" id="d53c-f648-644f-c5b4" targetId="101c-19b7-fcb1-f65a" type="selectionEntry"/>
    <entryLink import="true" name="Plate Armour" hidden="false" id="484f-162d-cab1-b7f8" targetId="621b-f860-635f-29d3" type="selectionEntry"/>
    <entryLink import="true" name="Shard of the Idol" hidden="false" id="627b-6ce4-3aba-0e0f" targetId="83be-2205-44de-45c7" type="selectionEntry"/>
    <entryLink import="true" name="The Grand Tarot" hidden="false" id="18f5-2dbd-682f-8942" targetId="8615-aa5f-1d7e-83a7" type="selectionEntry"/>
    <entryLink import="true" name="List Options" hidden="false" id="8b77-6efa-3178-3c91" targetId="ceab-436b-b2df-c783" type="selectionEntry"/>
    <entryLink import="true" name="Command Abilities" hidden="false" id="5551-8d28-aea5-17fc" targetId="e78c-5360-9e5a-4de1" type="selectionEntry">
      <rules>
        <rule name="Mob Mentality" id="4e5b-28fb-e3bc-6b99" hidden="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="3357-90ff-5d46-5cea" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>*PULSE Command Ability*
Any character with the Faction (The Guild) keyword may use this Command Ability. 
For every friendly character in line of sight to this character (including this character), add a re-roll to your **Mob Mentality Pool.**
Until the end of the round, any friendly character may use these re-rolls on any roll - one re-roll per dice.</description>
        </rule>
        <rule name="What&apos;s My Cue?" id="d026-267b-0c45-0ae3" hidden="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="9702-99aa-fc73-85a4" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>*PULSE Command Ability*
Any character with the Faction (Gifted) keyword may use this Command Ability. 
Use this Command Ability at the start of the round, before rolling initiative. The character you have chosen to roll initiative with uses this ability.
Instead of rolling, you decide which player gets to take first turn this round.</description>
        </rule>
        <rule name="Soul Drain" id="ddb7-1647-2141-a130" hidden="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="69fa-ba23-e7f2-3a6d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>*PULSE Command Ability*
Any character with the Faction (Rashaar) keyword may use this Command Ability. 
Make a Basic MIND Roll.
The number of Aces is the number of Life Points lost by any one character (friendly or enemy) in base contact. Replenish that many Will Points.</description>
        </rule>
        <rule name="Let the Masquerata Begin" id="4cb9-12e1-926f-2a6d" hidden="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="bb57-55b2-0ab2-6ce9" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>*PULSE Command Ability*
Any character with the Faction (Patricians) keyword may use this Command Ability. 
This character gains 1AP for this turn.
If this character has the Councillor keyword, roll a dice. On a 7+ this Command Ability doesn&apos;t use a Command Point.</description>
        </rule>
        <rule name="Necrotic Mist" id="2d62-b70a-26da-b864" hidden="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8e5-9f8a-d8f0-02c7" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>*PULSE Command Ability*
Any character with the Faction (Strigoi) keyword may use this Command Ability. 
All friendly characters within 6&quot; count as being in Cover.</description>
        </rule>
        <rule name="Heavenly Father Guide Us" id="c265-6440-f0b2-5607" hidden="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="b8c1-0bb0-ed53-bdfa" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>*PULSE Command Ability*
Any character with the Faction (The Vatican) keyword may use this Command Ability. 
This character replenishes 2 Will Points and every other friendly character within 3&quot;
replenishes 1 Will Point.</description>
        </rule>
        <rule name="Nexus Link Reconfiguration" id="f1b0-3011-d97a-eb46" hidden="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="e482-2d30-1001-a6a1" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>*PULSE Command Ability*
Any character with the Faction (The Doctors) keyword may use this Command Ability. 
Pick 2 friendly characters within 6&quot; (including the character using the Command Ability).
One character loses all of their Will Points. For every Will Point lost, the other character replenishes 2 Will Points</description>
        </rule>
      </rules>
    </entryLink>
  </entryLinks>
</gameSystem>
