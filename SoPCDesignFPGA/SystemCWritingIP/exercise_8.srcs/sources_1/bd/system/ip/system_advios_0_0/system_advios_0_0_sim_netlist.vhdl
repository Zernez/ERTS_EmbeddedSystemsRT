-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Oct 13 09:54:54 2022
-- Host        : DESKTOP-58E2NJ4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/exercises/exercise_8/exercise_8.srcs/sources_1/bd/system/ip/system_advios_0_0/system_advios_0_0_sim_netlist.vhdl
-- Design      : system_advios_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_0_advios_controlLeds is
  port (
    \outLeds_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_ctrl_reg[3]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_ctrl_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outLeds1__0\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_0_advios_controlLeds : entity is "advios_controlLeds";
end system_advios_0_0_advios_controlLeds;

architecture STRUCTURE of system_advios_0_0_advios_controlLeds is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^outleds_reg[0]\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  Q(0) <= \^q\(0);
  \outLeds_reg[0]\ <= \^outleds_reg[0]\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(0),
      R => SR(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^q\(0),
      Q => ap_CS_fsm_state4,
      R => SR(0)
    );
\outLeds[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF8F0080"
    )
        port map (
      I0 => inSwitch(0),
      I1 => \_ctrl_reg[3]_0\(0),
      I2 => ap_CS_fsm_state4,
      I3 => \^outleds_reg[0]\,
      I4 => \count_reg[3]\(0),
      I5 => \outLeds1__0\,
      O => D(0)
    );
\outLeds[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF8F0080"
    )
        port map (
      I0 => inSwitch(1),
      I1 => \_ctrl_reg[3]_0\(1),
      I2 => ap_CS_fsm_state4,
      I3 => \^outleds_reg[0]\,
      I4 => \count_reg[3]\(1),
      I5 => \outLeds1__0\,
      O => D(1)
    );
\outLeds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF8F0080"
    )
        port map (
      I0 => inSwitch(2),
      I1 => \_ctrl_reg[3]_0\(2),
      I2 => ap_CS_fsm_state4,
      I3 => \^outleds_reg[0]\,
      I4 => \count_reg[3]\(2),
      I5 => \outLeds1__0\,
      O => D(2)
    );
\outLeds[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \^outleds_reg[0]\,
      I2 => p_1_in,
      O => E(0)
    );
\outLeds[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF8F0080"
    )
        port map (
      I0 => inSwitch(3),
      I1 => \_ctrl_reg[3]_0\(3),
      I2 => ap_CS_fsm_state4,
      I3 => \^outleds_reg[0]\,
      I4 => \count_reg[3]\(3),
      I5 => \outLeds1__0\,
      O => D(3)
    );
\tmp_reg_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_ctrl_reg[3]\,
      Q => \^outleds_reg[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_0_advios_makePulse is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_0_advios_makePulse : entity is "advios_makePulse";
end system_advios_0_0_advios_makePulse;

architecture STRUCTURE of system_advios_0_0_advios_makePulse is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_7_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_8_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \i_reg_100[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_100[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_100[0]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_100[0]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_100[0]_i_6_n_2\ : STD_LOGIC;
  signal \i_reg_100[0]_i_7_n_2\ : STD_LOGIC;
  signal \i_reg_100[12]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_100[12]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_100[12]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_100[12]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_100[16]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_100[16]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_100[16]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_100[16]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_100[20]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_100[20]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_100[20]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_100[20]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_100[24]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_100[24]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_100[24]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_100[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_100[4]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_100[4]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_100[4]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_100[8]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_100[8]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_100[8]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_100[8]_i_5_n_2\ : STD_LOGIC;
  signal i_reg_100_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \i_reg_100_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_100_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_100_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg_100_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_100_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_100_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_100_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_reg_100_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_reg_100_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_100_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_100_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_100_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_100_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_100_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_100_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_100_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_100_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_100_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_100_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_100_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_100_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_100_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_100_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_100_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_100_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_100_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_100_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_100_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_100_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_100_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_100_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_100_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_100_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_100_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_100_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_100_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_100_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_100_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_100_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_100_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_100_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_100_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_100_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_100_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_100_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_100_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_100_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_100_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_100_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_100_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_100_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_100_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_100_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_i_reg_100_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_100_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  SR(0) <= \^sr\(0);
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      I2 => \ap_CS_fsm[3]_i_3_n_2\,
      I3 => \ap_CS_fsm[3]_i_4_n_2\,
      I4 => ap_CS_fsm_state3,
      I5 => \ap_CS_fsm_reg_n_2_[1]\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555545"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[1]\,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      I3 => \ap_CS_fsm[3]_i_2_n_2\,
      I4 => \ap_CS_fsm[3]_i_3_n_2\,
      I5 => \ap_CS_fsm[3]_i_4_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_reg_100_reg(9),
      I1 => i_reg_100_reg(10),
      I2 => i_reg_100_reg(6),
      I3 => i_reg_100_reg(7),
      I4 => \ap_CS_fsm[3]_i_5_n_2\,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => i_reg_100_reg(16),
      I1 => i_reg_100_reg(18),
      I2 => i_reg_100_reg(8),
      I3 => i_reg_100_reg(15),
      I4 => \ap_CS_fsm[3]_i_6_n_2\,
      O => \ap_CS_fsm[3]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => i_reg_100_reg(25),
      I1 => i_reg_100_reg(11),
      I2 => i_reg_100_reg(24),
      I3 => \ap_CS_fsm[3]_i_7_n_2\,
      I4 => \ap_CS_fsm[3]_i_8_n_2\,
      O => \ap_CS_fsm[3]_i_4_n_2\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => i_reg_100_reg(12),
      I1 => i_reg_100_reg(26),
      I2 => i_reg_100_reg(14),
      I3 => i_reg_100_reg(13),
      O => \ap_CS_fsm[3]_i_5_n_2\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_reg_100_reg(21),
      I1 => i_reg_100_reg(20),
      I2 => i_reg_100_reg(23),
      I3 => i_reg_100_reg(22),
      O => \ap_CS_fsm[3]_i_6_n_2\
    );
\ap_CS_fsm[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_100_reg(19),
      I1 => i_reg_100_reg(4),
      I2 => i_reg_100_reg(17),
      I3 => i_reg_100_reg(5),
      O => \ap_CS_fsm[3]_i_7_n_2\
    );
\ap_CS_fsm[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_100_reg(1),
      I1 => i_reg_100_reg(0),
      I2 => i_reg_100_reg(3),
      I3 => i_reg_100_reg(2),
      O => \ap_CS_fsm[3]_i_8_n_2\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '0',
      Q => \ap_CS_fsm_reg_n_2_[1]\,
      S => \^sr\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^sr\(0)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      I2 => \ap_CS_fsm[3]_i_3_n_2\,
      I3 => \ap_CS_fsm[3]_i_4_n_2\,
      O => E(0)
    );
\i_reg_100[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[3]_i_4_n_2\,
      I2 => \ap_CS_fsm[3]_i_3_n_2\,
      I3 => \ap_CS_fsm[3]_i_2_n_2\,
      I4 => ap_CS_fsm_state4,
      O => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      I2 => \ap_CS_fsm[3]_i_3_n_2\,
      I3 => \ap_CS_fsm[3]_i_4_n_2\,
      O => \i_reg_100[0]_i_2_n_2\
    );
\i_reg_100[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(3),
      O => \i_reg_100[0]_i_4_n_2\
    );
\i_reg_100[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(2),
      O => \i_reg_100[0]_i_5_n_2\
    );
\i_reg_100[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(1),
      O => \i_reg_100[0]_i_6_n_2\
    );
\i_reg_100[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_100_reg(0),
      O => \i_reg_100[0]_i_7_n_2\
    );
\i_reg_100[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(15),
      O => \i_reg_100[12]_i_2_n_2\
    );
\i_reg_100[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(14),
      O => \i_reg_100[12]_i_3_n_2\
    );
\i_reg_100[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(13),
      O => \i_reg_100[12]_i_4_n_2\
    );
\i_reg_100[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(12),
      O => \i_reg_100[12]_i_5_n_2\
    );
\i_reg_100[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(19),
      O => \i_reg_100[16]_i_2_n_2\
    );
\i_reg_100[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(18),
      O => \i_reg_100[16]_i_3_n_2\
    );
\i_reg_100[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(17),
      O => \i_reg_100[16]_i_4_n_2\
    );
\i_reg_100[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(16),
      O => \i_reg_100[16]_i_5_n_2\
    );
\i_reg_100[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(23),
      O => \i_reg_100[20]_i_2_n_2\
    );
\i_reg_100[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(22),
      O => \i_reg_100[20]_i_3_n_2\
    );
\i_reg_100[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(21),
      O => \i_reg_100[20]_i_4_n_2\
    );
\i_reg_100[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(20),
      O => \i_reg_100[20]_i_5_n_2\
    );
\i_reg_100[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(26),
      O => \i_reg_100[24]_i_2_n_2\
    );
\i_reg_100[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(25),
      O => \i_reg_100[24]_i_3_n_2\
    );
\i_reg_100[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(24),
      O => \i_reg_100[24]_i_4_n_2\
    );
\i_reg_100[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(7),
      O => \i_reg_100[4]_i_2_n_2\
    );
\i_reg_100[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(6),
      O => \i_reg_100[4]_i_3_n_2\
    );
\i_reg_100[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(5),
      O => \i_reg_100[4]_i_4_n_2\
    );
\i_reg_100[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(4),
      O => \i_reg_100[4]_i_5_n_2\
    );
\i_reg_100[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(11),
      O => \i_reg_100[8]_i_2_n_2\
    );
\i_reg_100[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(10),
      O => \i_reg_100[8]_i_3_n_2\
    );
\i_reg_100[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(9),
      O => \i_reg_100[8]_i_4_n_2\
    );
\i_reg_100[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_100_reg(8),
      O => \i_reg_100[8]_i_5_n_2\
    );
\i_reg_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[0]_i_3_n_9\,
      Q => i_reg_100_reg(0),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_100_reg[0]_i_3_n_2\,
      CO(2) => \i_reg_100_reg[0]_i_3_n_3\,
      CO(1) => \i_reg_100_reg[0]_i_3_n_4\,
      CO(0) => \i_reg_100_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_100_reg[0]_i_3_n_6\,
      O(2) => \i_reg_100_reg[0]_i_3_n_7\,
      O(1) => \i_reg_100_reg[0]_i_3_n_8\,
      O(0) => \i_reg_100_reg[0]_i_3_n_9\,
      S(3) => \i_reg_100[0]_i_4_n_2\,
      S(2) => \i_reg_100[0]_i_5_n_2\,
      S(1) => \i_reg_100[0]_i_6_n_2\,
      S(0) => \i_reg_100[0]_i_7_n_2\
    );
\i_reg_100_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[8]_i_1_n_7\,
      Q => i_reg_100_reg(10),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[8]_i_1_n_6\,
      Q => i_reg_100_reg(11),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[12]_i_1_n_9\,
      Q => i_reg_100_reg(12),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_100_reg[8]_i_1_n_2\,
      CO(3) => \i_reg_100_reg[12]_i_1_n_2\,
      CO(2) => \i_reg_100_reg[12]_i_1_n_3\,
      CO(1) => \i_reg_100_reg[12]_i_1_n_4\,
      CO(0) => \i_reg_100_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_100_reg[12]_i_1_n_6\,
      O(2) => \i_reg_100_reg[12]_i_1_n_7\,
      O(1) => \i_reg_100_reg[12]_i_1_n_8\,
      O(0) => \i_reg_100_reg[12]_i_1_n_9\,
      S(3) => \i_reg_100[12]_i_2_n_2\,
      S(2) => \i_reg_100[12]_i_3_n_2\,
      S(1) => \i_reg_100[12]_i_4_n_2\,
      S(0) => \i_reg_100[12]_i_5_n_2\
    );
\i_reg_100_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[12]_i_1_n_8\,
      Q => i_reg_100_reg(13),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[12]_i_1_n_7\,
      Q => i_reg_100_reg(14),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[12]_i_1_n_6\,
      Q => i_reg_100_reg(15),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[16]_i_1_n_9\,
      Q => i_reg_100_reg(16),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_100_reg[12]_i_1_n_2\,
      CO(3) => \i_reg_100_reg[16]_i_1_n_2\,
      CO(2) => \i_reg_100_reg[16]_i_1_n_3\,
      CO(1) => \i_reg_100_reg[16]_i_1_n_4\,
      CO(0) => \i_reg_100_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_100_reg[16]_i_1_n_6\,
      O(2) => \i_reg_100_reg[16]_i_1_n_7\,
      O(1) => \i_reg_100_reg[16]_i_1_n_8\,
      O(0) => \i_reg_100_reg[16]_i_1_n_9\,
      S(3) => \i_reg_100[16]_i_2_n_2\,
      S(2) => \i_reg_100[16]_i_3_n_2\,
      S(1) => \i_reg_100[16]_i_4_n_2\,
      S(0) => \i_reg_100[16]_i_5_n_2\
    );
\i_reg_100_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[16]_i_1_n_8\,
      Q => i_reg_100_reg(17),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[16]_i_1_n_7\,
      Q => i_reg_100_reg(18),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[16]_i_1_n_6\,
      Q => i_reg_100_reg(19),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[0]_i_3_n_8\,
      Q => i_reg_100_reg(1),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[20]_i_1_n_9\,
      Q => i_reg_100_reg(20),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_100_reg[16]_i_1_n_2\,
      CO(3) => \i_reg_100_reg[20]_i_1_n_2\,
      CO(2) => \i_reg_100_reg[20]_i_1_n_3\,
      CO(1) => \i_reg_100_reg[20]_i_1_n_4\,
      CO(0) => \i_reg_100_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_100_reg[20]_i_1_n_6\,
      O(2) => \i_reg_100_reg[20]_i_1_n_7\,
      O(1) => \i_reg_100_reg[20]_i_1_n_8\,
      O(0) => \i_reg_100_reg[20]_i_1_n_9\,
      S(3) => \i_reg_100[20]_i_2_n_2\,
      S(2) => \i_reg_100[20]_i_3_n_2\,
      S(1) => \i_reg_100[20]_i_4_n_2\,
      S(0) => \i_reg_100[20]_i_5_n_2\
    );
\i_reg_100_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[20]_i_1_n_8\,
      Q => i_reg_100_reg(21),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[20]_i_1_n_7\,
      Q => i_reg_100_reg(22),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[20]_i_1_n_6\,
      Q => i_reg_100_reg(23),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[24]_i_1_n_9\,
      Q => i_reg_100_reg(24),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_100_reg[20]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_reg_100_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_100_reg[24]_i_1_n_4\,
      CO(0) => \i_reg_100_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_100_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg_100_reg[24]_i_1_n_7\,
      O(1) => \i_reg_100_reg[24]_i_1_n_8\,
      O(0) => \i_reg_100_reg[24]_i_1_n_9\,
      S(3) => '0',
      S(2) => \i_reg_100[24]_i_2_n_2\,
      S(1) => \i_reg_100[24]_i_3_n_2\,
      S(0) => \i_reg_100[24]_i_4_n_2\
    );
\i_reg_100_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[24]_i_1_n_8\,
      Q => i_reg_100_reg(25),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[24]_i_1_n_7\,
      Q => i_reg_100_reg(26),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[0]_i_3_n_7\,
      Q => i_reg_100_reg(2),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[0]_i_3_n_6\,
      Q => i_reg_100_reg(3),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[4]_i_1_n_9\,
      Q => i_reg_100_reg(4),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_100_reg[0]_i_3_n_2\,
      CO(3) => \i_reg_100_reg[4]_i_1_n_2\,
      CO(2) => \i_reg_100_reg[4]_i_1_n_3\,
      CO(1) => \i_reg_100_reg[4]_i_1_n_4\,
      CO(0) => \i_reg_100_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_100_reg[4]_i_1_n_6\,
      O(2) => \i_reg_100_reg[4]_i_1_n_7\,
      O(1) => \i_reg_100_reg[4]_i_1_n_8\,
      O(0) => \i_reg_100_reg[4]_i_1_n_9\,
      S(3) => \i_reg_100[4]_i_2_n_2\,
      S(2) => \i_reg_100[4]_i_3_n_2\,
      S(1) => \i_reg_100[4]_i_4_n_2\,
      S(0) => \i_reg_100[4]_i_5_n_2\
    );
\i_reg_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[4]_i_1_n_8\,
      Q => i_reg_100_reg(5),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[4]_i_1_n_7\,
      Q => i_reg_100_reg(6),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[4]_i_1_n_6\,
      Q => i_reg_100_reg(7),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[8]_i_1_n_9\,
      Q => i_reg_100_reg(8),
      R => \i_reg_100[0]_i_1_n_2\
    );
\i_reg_100_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_100_reg[4]_i_1_n_2\,
      CO(3) => \i_reg_100_reg[8]_i_1_n_2\,
      CO(2) => \i_reg_100_reg[8]_i_1_n_3\,
      CO(1) => \i_reg_100_reg[8]_i_1_n_4\,
      CO(0) => \i_reg_100_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_100_reg[8]_i_1_n_6\,
      O(2) => \i_reg_100_reg[8]_i_1_n_7\,
      O(1) => \i_reg_100_reg[8]_i_1_n_8\,
      O(0) => \i_reg_100_reg[8]_i_1_n_9\,
      S(3) => \i_reg_100[8]_i_2_n_2\,
      S(2) => \i_reg_100[8]_i_3_n_2\,
      S(1) => \i_reg_100[8]_i_4_n_2\,
      S(0) => \i_reg_100[8]_i_5_n_2\
    );
\i_reg_100_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_reg_100[0]_i_2_n_2\,
      D => \i_reg_100_reg[8]_i_1_n_8\,
      Q => i_reg_100_reg(9),
      R => \i_reg_100[0]_i_1_n_2\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_0_advios_slv0_if is
  port (
    s_axi_slv0_RVALID : out STD_LOGIC;
    \outLeds1__0\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \rdata_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg_120_reg[0]\ : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_120 : in STD_LOGIC;
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_0_advios_slv0_if : entity is "advios_slv0_if";
end system_advios_0_0_advios_slv0_if;

architecture STRUCTURE of system_advios_0_0_advios_slv0_if is
  signal \_ctrl0\ : STD_LOGIC;
  signal \_ctrl[0]_i_1_n_2\ : STD_LOGIC;
  signal \_ctrl[1]_i_1_n_2\ : STD_LOGIC;
  signal \_ctrl[2]_i_1_n_2\ : STD_LOGIC;
  signal \_ctrl[3]_i_2_n_2\ : STD_LOGIC;
  signal \_ctrl[3]_i_3_n_2\ : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_2\ : STD_LOGIC;
  signal \^rdata_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rstate[0]_i_2_n_2\ : STD_LOGIC;
  signal \^s_axi_slv0_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_2\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ctrl[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_ctrl[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_ctrl[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_slv0_ARREADY_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_slv0_AWREADY_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_slv0_BVALID_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_slv0_WREADY_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair3";
begin
  p_1_in <= \^p_1_in\;
  \rdata_reg[3]_0\(3 downto 0) <= \^rdata_reg[3]_0\(3 downto 0);
  s_axi_slv0_RVALID <= \^s_axi_slv0_rvalid\;
\_ctrl[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(0),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^rdata_reg[3]_0\(0),
      O => \_ctrl[0]_i_1_n_2\
    );
\_ctrl[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(1),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^rdata_reg[3]_0\(1),
      O => \_ctrl[1]_i_1_n_2\
    );
\_ctrl[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(2),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^rdata_reg[3]_0\(2),
      O => \_ctrl[2]_i_1_n_2\
    );
\_ctrl[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(3),
      I3 => \_ctrl[3]_i_3_n_2\,
      O => \_ctrl0\
    );
\_ctrl[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(3),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^rdata_reg[3]_0\(3),
      O => \_ctrl[3]_i_2_n_2\
    );
\_ctrl[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(4),
      I2 => s_axi_slv0_WVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => \_ctrl[3]_i_3_n_2\
    );
\_ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[0]_i_1_n_2\,
      Q => \^rdata_reg[3]_0\(0),
      R => '0'
    );
\_ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[1]_i_1_n_2\,
      Q => \^rdata_reg[3]_0\(1),
      R => '0'
    );
\_ctrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[2]_i_1_n_2\,
      Q => \^rdata_reg[3]_0\(2),
      R => '0'
    );
\_ctrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[3]_i_2_n_2\,
      Q => \^rdata_reg[3]_0\(3),
      R => '0'
    );
\outLeds[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Q(0),
      I1 => \^rdata_reg[3]_0\(1),
      I2 => \^rdata_reg[3]_0\(0),
      I3 => \^rdata_reg[3]_0\(2),
      I4 => \^rdata_reg[3]_0\(3),
      O => \^p_1_in\
    );
\outLeds[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => inSwitch(1),
      I2 => inSwitch(3),
      I3 => inSwitch(2),
      I4 => inSwitch(0),
      O => \outLeds1__0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_2\,
      I1 => s_axi_slv0_ARADDR(3),
      I2 => s_axi_slv0_ARADDR(0),
      I3 => s_axi_slv0_ARADDR(4),
      I4 => s_axi_slv0_ARADDR(1),
      I5 => s_axi_slv0_ARADDR(2),
      O => \rdata[3]_i_1_n_2\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_slv0_ARVALID,
      I1 => \^s_axi_slv0_rvalid\,
      O => \rdata[3]_i_2_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_2\,
      D => \^rdata_reg[3]_0\(0),
      Q => s_axi_slv0_RDATA(0),
      R => \rdata[3]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_2\,
      D => \^rdata_reg[3]_0\(1),
      Q => s_axi_slv0_RDATA(1),
      R => \rdata[3]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_2\,
      D => \^rdata_reg[3]_0\(2),
      Q => s_axi_slv0_RDATA(2),
      R => \rdata[3]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_2\,
      D => \^rdata_reg[3]_0\(3),
      Q => s_axi_slv0_RDATA(3),
      R => \rdata[3]_i_1_n_2\
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_slv0_RREADY,
      I1 => \^s_axi_slv0_rvalid\,
      I2 => s_axi_slv0_ARVALID,
      O => \rstate[0]_i_2_n_2\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rstate[0]_i_2_n_2\,
      Q => \^s_axi_slv0_rvalid\,
      R => SR(0)
    );
s_axi_slv0_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_slv0_rvalid\,
      O => s_axi_slv0_ARREADY
    );
s_axi_slv0_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_AWREADY
    );
s_axi_slv0_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_BVALID
    );
s_axi_slv0_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_slv0_WREADY
    );
\tmp_reg_120[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \^rdata_reg[3]_0\(3),
      I1 => \^rdata_reg[3]_0\(2),
      I2 => \^rdata_reg[3]_0\(0),
      I3 => \^rdata_reg[3]_0\(1),
      I4 => Q(0),
      I5 => tmp_reg_120,
      O => \tmp_reg_120_reg[0]\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_slv0_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(0),
      Q => waddr(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(1),
      Q => waddr(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(2),
      Q => waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(3),
      Q => waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(4),
      Q => waddr(4),
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_slv0_AWVALID,
      I2 => wstate(0),
      I3 => s_axi_slv0_WVALID,
      O => \wstate[0]_i_1_n_2\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => s_axi_slv0_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_slv0_BREADY,
      O => \wstate[1]_i_1_n_2\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[0]_i_1_n_2\,
      Q => wstate(0),
      R => SR(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[1]_i_1_n_2\,
      Q => wstate(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_0_advios is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_120 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \_ctrl_reg[3]\ : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_ctrl_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outLeds1__0\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_0_advios : entity is "advios";
end system_advios_0_0_advios;

architecture STRUCTURE of system_advios_0_0_advios is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_advios_controlLeds_fu_72_outLeds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_advios_controlLeds_fu_72_outLeds_ap_vld : STD_LOGIC;
  signal grp_advios_makePulse_fu_88_count_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_advios_makePulse_fu_88_count_o_ap_vld : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => grp_advios_makePulse_fu_88_count_o(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => grp_advios_makePulse_fu_88_count_o(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      O => grp_advios_makePulse_fu_88_count_o(2)
    );
\count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => count(3),
      O => grp_advios_makePulse_fu_88_count_o(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => grp_advios_makePulse_fu_88_count_o_ap_vld,
      D => grp_advios_makePulse_fu_88_count_o(0),
      Q => count(0),
      R => \^sr\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => grp_advios_makePulse_fu_88_count_o_ap_vld,
      D => grp_advios_makePulse_fu_88_count_o(1),
      Q => count(1),
      R => \^sr\(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => grp_advios_makePulse_fu_88_count_o_ap_vld,
      D => grp_advios_makePulse_fu_88_count_o(2),
      Q => count(2),
      R => \^sr\(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => grp_advios_makePulse_fu_88_count_o_ap_vld,
      D => grp_advios_makePulse_fu_88_count_o(3),
      Q => count(3),
      R => \^sr\(0)
    );
grp_advios_controlLeds_fu_72: entity work.system_advios_0_0_advios_controlLeds
     port map (
      D(3 downto 0) => grp_advios_controlLeds_fu_72_outLeds(3 downto 0),
      E(0) => grp_advios_controlLeds_fu_72_outLeds_ap_vld,
      Q(0) => Q(0),
      SR(0) => \^sr\(0),
      \_ctrl_reg[3]\ => \_ctrl_reg[3]\,
      \_ctrl_reg[3]_0\(3 downto 0) => \_ctrl_reg[3]_0\(3 downto 0),
      aclk => aclk,
      \count_reg[3]\(3 downto 0) => count(3 downto 0),
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      \outLeds1__0\ => \outLeds1__0\,
      \outLeds_reg[0]\ => tmp_reg_120,
      p_1_in => p_1_in
    );
grp_advios_makePulse_fu_88: entity work.system_advios_0_0_advios_makePulse
     port map (
      E(0) => grp_advios_makePulse_fu_88_count_o_ap_vld,
      SR(0) => \^sr\(0),
      aclk => aclk,
      aresetn => aresetn
    );
\outLeds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_controlLeds_fu_72_outLeds_ap_vld,
      D => grp_advios_controlLeds_fu_72_outLeds(0),
      Q => outLeds(0),
      R => '0'
    );
\outLeds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_controlLeds_fu_72_outLeds_ap_vld,
      D => grp_advios_controlLeds_fu_72_outLeds(1),
      Q => outLeds(1),
      R => '0'
    );
\outLeds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_controlLeds_fu_72_outLeds_ap_vld,
      D => grp_advios_controlLeds_fu_72_outLeds(2),
      Q => outLeds(2),
      R => '0'
    );
\outLeds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_controlLeds_fu_72_outLeds_ap_vld,
      D => grp_advios_controlLeds_fu_72_outLeds(3),
      Q => outLeds(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_0_advios_top is
  port (
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of system_advios_0_0_advios_top : entity is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of system_advios_0_0_advios_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_0_advios_top : entity is "advios_top";
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of system_advios_0_0_advios_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of system_advios_0_0_advios_top : entity is "yes";
end system_advios_0_0_advios_top;

architecture STRUCTURE of system_advios_0_0_advios_top is
  signal \<const0>\ : STD_LOGIC;
  signal advios_U_n_2 : STD_LOGIC;
  signal advios_slv0_if_U_n_9 : STD_LOGIC;
  signal \grp_advios_controlLeds_fu_72/ap_CS_fsm_state3\ : STD_LOGIC;
  signal \grp_advios_controlLeds_fu_72/outLeds1__0\ : STD_LOGIC;
  signal \grp_advios_controlLeds_fu_72/p_1_in\ : STD_LOGIC;
  signal \grp_advios_controlLeds_fu_72/tmp_reg_120\ : STD_LOGIC;
  signal \^s_axi_slv0_rdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_advios_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  s_axi_slv0_BRESP(1) <= \<const0>\;
  s_axi_slv0_BRESP(0) <= \<const0>\;
  s_axi_slv0_RDATA(31) <= \<const0>\;
  s_axi_slv0_RDATA(30) <= \<const0>\;
  s_axi_slv0_RDATA(29) <= \<const0>\;
  s_axi_slv0_RDATA(28) <= \<const0>\;
  s_axi_slv0_RDATA(27) <= \<const0>\;
  s_axi_slv0_RDATA(26) <= \<const0>\;
  s_axi_slv0_RDATA(25) <= \<const0>\;
  s_axi_slv0_RDATA(24) <= \<const0>\;
  s_axi_slv0_RDATA(23) <= \<const0>\;
  s_axi_slv0_RDATA(22) <= \<const0>\;
  s_axi_slv0_RDATA(21) <= \<const0>\;
  s_axi_slv0_RDATA(20) <= \<const0>\;
  s_axi_slv0_RDATA(19) <= \<const0>\;
  s_axi_slv0_RDATA(18) <= \<const0>\;
  s_axi_slv0_RDATA(17) <= \<const0>\;
  s_axi_slv0_RDATA(16) <= \<const0>\;
  s_axi_slv0_RDATA(15) <= \<const0>\;
  s_axi_slv0_RDATA(14) <= \<const0>\;
  s_axi_slv0_RDATA(13) <= \<const0>\;
  s_axi_slv0_RDATA(12) <= \<const0>\;
  s_axi_slv0_RDATA(11) <= \<const0>\;
  s_axi_slv0_RDATA(10) <= \<const0>\;
  s_axi_slv0_RDATA(9) <= \<const0>\;
  s_axi_slv0_RDATA(8) <= \<const0>\;
  s_axi_slv0_RDATA(7) <= \<const0>\;
  s_axi_slv0_RDATA(6) <= \<const0>\;
  s_axi_slv0_RDATA(5) <= \<const0>\;
  s_axi_slv0_RDATA(4) <= \<const0>\;
  s_axi_slv0_RDATA(3 downto 0) <= \^s_axi_slv0_rdata\(3 downto 0);
  s_axi_slv0_RRESP(1) <= \<const0>\;
  s_axi_slv0_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
advios_U: entity work.system_advios_0_0_advios
     port map (
      Q(0) => \grp_advios_controlLeds_fu_72/ap_CS_fsm_state3\,
      SR(0) => advios_U_n_2,
      \_ctrl_reg[3]\ => advios_slv0_if_U_n_9,
      \_ctrl_reg[3]_0\(3 downto 0) => sig_advios_ctrl(3 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      outLeds(3 downto 0) => outLeds(3 downto 0),
      \outLeds1__0\ => \grp_advios_controlLeds_fu_72/outLeds1__0\,
      p_1_in => \grp_advios_controlLeds_fu_72/p_1_in\,
      tmp_reg_120 => \grp_advios_controlLeds_fu_72/tmp_reg_120\
    );
advios_slv0_if_U: entity work.system_advios_0_0_advios_slv0_if
     port map (
      Q(0) => \grp_advios_controlLeds_fu_72/ap_CS_fsm_state3\,
      SR(0) => advios_U_n_2,
      aclk => aclk,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      \outLeds1__0\ => \grp_advios_controlLeds_fu_72/outLeds1__0\,
      p_1_in => \grp_advios_controlLeds_fu_72/p_1_in\,
      \rdata_reg[3]_0\(3 downto 0) => sig_advios_ctrl(3 downto 0),
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(3 downto 0) => \^s_axi_slv0_rdata\(3 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(3 downto 0) => s_axi_slv0_WDATA(3 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(0) => s_axi_slv0_WSTRB(0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID,
      tmp_reg_120 => \grp_advios_controlLeds_fu_72/tmp_reg_120\,
      \tmp_reg_120_reg[0]\ => advios_slv0_if_U_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_0 is
  port (
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_advios_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_advios_0_0 : entity is "system_advios_0_0,advios_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_advios_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_advios_0_0 : entity is "advios_top,Vivado 2017.2";
end system_advios_0_0;

architecture STRUCTURE of system_advios_0_0 is
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of inst : label is 32;
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
begin
inst: entity work.system_advios_0_0_advios_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      outLeds(3 downto 0) => outLeds(3 downto 0),
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BRESP(1 downto 0) => s_axi_slv0_BRESP(1 downto 0),
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(31 downto 0) => s_axi_slv0_RDATA(31 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RRESP(1 downto 0) => s_axi_slv0_RRESP(1 downto 0),
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(31 downto 0) => s_axi_slv0_WDATA(31 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(3 downto 0) => s_axi_slv0_WSTRB(3 downto 0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID
    );
end STRUCTURE;
