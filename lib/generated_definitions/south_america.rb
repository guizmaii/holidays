# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/ar.yaml, definitions/br.yaml, definitions/cl.yaml, definitions/co.yaml, definitions/pe.yaml, definitions/ve.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module SOUTH_AMERICA # :nodoc:
    def self.defined_regions
      [:ar, :br, :cl, :co, :pe, :ve]
    end

    def self.holidays_by_month
      {
              0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Viernes Santo", :regions => [:ar]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -48, :name => "Carnaval Lunes", :regions => [:ar]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -47, :name => "Carnaval Martes", :regions => [:ar]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -47, :type => :informal, :name => "Carnaval", :regions => [:br]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Sexta-feira Santa", :regions => [:br]},
            {:function => "easter(year)", :function_arguments => [:year], :name => "Páscoa", :regions => [:br]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 60, :name => "Corpus Christi", :regions => [:br]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Viernes Santo", :regions => [:cl]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -1, :name => "Sábado Santo", :regions => [:cl]},
            {:function => "st_peter_st_paul_cl(year)", :function_arguments => [:year],  :year_ranges => [{:after => 2000}],:name => "San Pedro y San Pablo", :regions => [:cl]},
            {:function => "other_churches_day_cl(year)", :function_arguments => [:year],  :year_ranges => [{:after => 2008}],:name => "Día de las Iglesias Evangélicas y Protestantes", :regions => [:cl]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -3, :name => "Jueves Santo", :regions => [:co]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Viernes Santo", :regions => [:co]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 43, :name => "Día de la Ascensión", :regions => [:co]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 64, :name => "Corpus Christi", :regions => [:co]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 71, :name => "Sagrado Corazón", :regions => [:co]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -3, :name => "Jueves Santo", :regions => [:pe]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Viernes Santo", :regions => [:pe]},
            {:function => "easter(year)", :function_arguments => [:year], :name => "Pascua", :regions => [:pe]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -48, :name => "Lunes Carnaval", :regions => [:ve]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -47, :name => "Martes Carnaval", :regions => [:ve]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -3, :name => "Jueves Santo", :regions => [:ve]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Viernes Santo", :regions => [:ve]}],
      1 => [{:mday => 1, :name => "Año Nuevo", :regions => [:ar]},
            {:mday => 1, :name => "Dia da Confraternização Universal", :regions => [:br]},
            {:mday => 1, :name => "Año Nuevo", :regions => [:cl]},
            {:mday => 1, :name => "Año Nuevo", :regions => [:co]},
            {:function => "epiphany(year)", :function_arguments => [:year], :name => "Día de los Reyes Magos", :regions => [:co]},
            {:mday => 1, :name => "Año Nuevo", :regions => [:pe]},
            {:mday => 6, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Día de los Reyes Magos", :regions => [:pe]},
            {:mday => 1, :name => "Año Nuevo", :regions => [:ve]}],
      3 => [{:mday => 24, :name => "Día Nacional de la Memoria por la Verdad y la Justicia", :regions => [:ar]},
            {:function => "saint_josephs_day(year)", :function_arguments => [:year], :name => "Día de San José", :regions => [:co]}],
      4 => [{:mday => 2, :name => "Día del Veterano y de los Caídos en la Guerra de Malvinas", :regions => [:ar]},
            {:mday => 21, :name => "Dia de Tiradentes", :regions => [:br]},
            {:mday => 19, :name => "Declaración Independencia", :regions => [:ve]}],
      5 => [{:mday => 1, :name => "Día del Trabajador", :regions => [:ar]},
            {:mday => 25, :name => "Día de la Revolución de Mayo", :regions => [:ar]},
            {:mday => 1, :name => "Dia do Trabalho", :regions => [:br]},
            {:mday => 1, :name => "Día del Trabajo", :regions => [:cl]},
            {:mday => 21, :name => "Día de las Glorias Navales", :regions => [:cl]},
            {:mday => 1, :name => "Día del Trabajo", :regions => [:co]},
            {:mday => 1, :name => "Día del Trabajador", :regions => [:pe]},
            {:wday => 0, :week => 2, :type => :informal, :name => "Día de la Madre", :regions => [:pe]},
            {:mday => 1, :name => "Día del Trabajador", :regions => [:ve]}],
      6 => [{:mday => 20, :name => "Día de la Bandera", :regions => [:ar]},
            {:mday => 29,  :year_ranges => [{:before => 1999}],:name => "San Pedro y San Pablo", :regions => [:cl]},
            {:function => "saint_peter_and_saint_paul(year)", :function_arguments => [:year], :name => "San Pedro y San Pablo", :regions => [:co]},
            {:mday => 7, :type => :informal, :name => "Día de la Bandera", :regions => [:pe]},
            {:wday => 0, :week => 3, :type => :informal, :name => "Día del Padre", :regions => [:pe]},
            {:mday => 24, :type => :informal, :name => "Inti Raymi", :regions => [:pe]},
            {:mday => 29, :name => "San Pablo y San Pedro", :regions => [:pe]},
            {:mday => 24, :name => "Aniversario Batalla de Carabobo", :regions => [:ve]}],
      7 => [{:mday => 8, :name => "Feriado puente turístico", :regions => [:ar]},
            {:mday => 9, :name => "Día de la Independencia", :regions => [:ar]},
            {:mday => 16, :name => "Día de la Virgen del Carmen", :regions => [:cl]},
            {:mday => 20, :name => "Día de la Independencia", :regions => [:co]},
            {:mday => 28, :name => "Primer Día de la Independencia", :regions => [:pe]},
            {:mday => 29, :name => "Segundo Día de la Independencia", :regions => [:pe]},
            {:mday => 5, :name => "Día de la Independencia", :regions => [:ve]},
            {:mday => 24, :name => "Natalicio de Simón Bolívar", :regions => [:ve]}],
      8 => [{:mday => 15, :name => "Paso a la Inmortalidad del General José de San Martín", :regions => [:ar]},
            {:mday => 15, :name => "Asunción de la Virgen", :regions => [:cl]},
            {:mday => 7, :name => "Batalla de Boyacá", :regions => [:co]},
            {:function => "assumption_of_mary(year)", :function_arguments => [:year], :name => "La Asunción de la Virgen", :regions => [:co]},
            {:mday => 30, :name => "Santa Rosa de Lima", :regions => [:pe]}],
      10 => [{:mday => 12, :name => "Día del Respeto a la Diversidad Cultural", :regions => [:ar]},
            {:mday => 12, :name => "Dia de Nossa Senhora Aparecida", :regions => [:br]},
            {:mday => 12,  :year_ranges => [{:before => 1999}],:name => "Encuentro de Dos Mundos", :regions => [:cl]},
            {:function => "columbus_day_cl(year)", :function_arguments => [:year],  :year_ranges => [{:after => 2000}],:name => "Encuentro de Dos Mundos", :regions => [:cl]},
            {:function => "columbus_day(year)", :function_arguments => [:year], :name => "Día de la Raza", :regions => [:co]},
            {:mday => 8, :name => "Batalla de Angamos", :regions => [:pe]},
            {:mday => 12, :name => "Día de la Resistencia Indígena", :regions => [:ve]}],
      11 => [{:mday => 20, :name => "Día de la Soberanía Nacional", :regions => [:ar]},
            {:mday => 2, :name => "Dia de Finados", :regions => [:br]},
            {:mday => 15, :name => "Proclamação da República", :regions => [:br]},
            {:mday => 1, :name => "Día de Todos los Santos", :regions => [:cl]},
            {:function => "all_saints_day(year)", :function_arguments => [:year], :name => "Día de Todos los Santos", :regions => [:co]},
            {:function => "independence_of_cartagena(year)", :function_arguments => [:year], :name => "Independencia de Cartagena", :regions => [:co]},
            {:mday => 1, :name => "Todos los Santos", :regions => [:pe]}],
      12 => [{:mday => 8, :name => "Inmaculada Concepción de María", :regions => [:ar]},
            {:mday => 9, :name => "Feriado puente turístico", :regions => [:ar]},
            {:mday => 25, :name => "Navidad", :regions => [:ar]},
            {:mday => 25, :name => "Natal", :regions => [:br]},
            {:mday => 8, :name => "Inmaculada Concepción de María", :regions => [:cl]},
            {:mday => 25, :name => "Navidad", :regions => [:cl]},
            {:mday => 8, :name => "Día de la Inmaculada Concepción", :regions => [:co]},
            {:mday => 25, :name => "Navidad", :regions => [:co]},
            {:mday => 8, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Inmaculada Concepción", :regions => [:pe]},
            {:mday => 25, :name => "Navidad del Señor", :regions => [:pe]},
            {:mday => 25, :name => "Día de Navidad", :regions => [:ve]}],
      9 => [{:mday => 7, :name => "Proclamação da Independência", :regions => [:br]},
            {:mday => 18, :name => "Independencia Nacional", :regions => [:cl]},
            {:mday => 19, :name => "Día de las Glorias del Ejército", :regions => [:cl]},
            {:mday => 24, :type => :informal, :name => "Día de las Fuerzas Armadas", :regions => [:pe]}]
      }
    end

    def self.custom_methods
      {
        "st_peter_st_paul_cl(year)" => Proc.new { |year|
date = Date.civil(year, 6, 29)
if [2,3,4].include?(date.wday)
  date -= (date.wday - 1)
elsif date.wday == 5
  date += 3
end
date
},

"columbus_day_cl(year)" => Proc.new { |year|
date = Date.civil(year, 10, 12)
if [2,3,4].include?(date.wday)
  date -= (date.wday - 1)
elsif date.wday == 5
  date += 3
end
date
},

"other_churches_day_cl(year)" => Proc.new { |year|
date = Date.civil(year, 10, 31)
if date.wday == 2
  date -= 4
elsif date.wday == 3
  date += 2
end
date
},

"to_following_monday_if_not_monday(date)" => Proc.new { |date|
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"epiphany(year)" => Proc.new { |year|
date = Date.civil( year, 1, 6 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"saint_josephs_day(year)" => Proc.new { |year|
date = Date.civil( year, 3, 19 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"saint_peter_and_saint_paul(year)" => Proc.new { |year|
date = Date.civil( year, 6, 29 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"assumption_of_mary(year)" => Proc.new { |year|
date = Date.civil( year, 8, 15 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"columbus_day(year)" => Proc.new { |year|
date = Date.civil( year, 10, 12 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"all_saints_day(year)" => Proc.new { |year|
date = Date.civil( year, 11, 1 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"independence_of_cartagena(year)" => Proc.new { |year|
date = Date.civil( year, 11, 11 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},


      }
    end
  end
end
