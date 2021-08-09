// To parse this JSON data, do
//
//     final covidStateWise = covidStateWiseFromJson(jsonString);

import 'dart:convert';

CovidStateWise covidStateWiseFromJson(String str) =>
    CovidStateWise.fromJson(json.decode(str));

String covidStateWiseToJson(CovidStateWise data) => json.encode(data.toJson());

class CovidStateWise {
  CovidStateWise({
    this.an,
    this.ap,
    this.ar,
    this.covidStateWiseAs,
    this.br,
    this.ch,
    this.ct,
    this.dl,
    this.dn,
    this.ga,
    this.gj,
    this.hp,
    this.hr,
    this.jh,
    this.jk,
    this.ka,
    this.kl,
    this.la,
    this.ld,
    this.mh,
    this.ml,
    this.mn,
    this.mp,
    this.mz,
    this.nl,
    this.or,
    this.pb,
    this.py,
    this.rj,
    this.sk,
    this.tg,
    this.tn,
    this.tr,
    this.tt,
    this.up,
    this.ut,
    this.wb,
  });

  An an;
  Ap ap;
  Ar ar;
  As covidStateWiseAs;
  Br br;
  Ch ch;
  Ct ct;
  Dl dl;
  Dn dn;
  Ga ga;
  Gj gj;
  Hp hp;
  Hr hr;
  Jh jh;
  Jk jk;
  Ka ka;
  Kl kl;
  La la;
  Ld ld;
  Mh mh;
  Ml ml;
  Mn mn;
  Mp mp;
  Mz mz;
  Nl nl;
  Or or;
  Pb pb;
  Py py;
  Rj rj;
  Sk sk;
  Tg tg;
  Tn tn;
  Tr tr;
  Hp tt;
  Up up;
  Ut ut;
  Wb wb;

  factory CovidStateWise.fromJson(Map<String, dynamic> json) => CovidStateWise(
        an: An.fromJson(json["AN"]),
        ap: Ap.fromJson(json["AP"]),
        ar: Ar.fromJson(json["AR"]),
        covidStateWiseAs: As.fromJson(json["AS"]),
        br: Br.fromJson(json["BR"]),
        ch: Ch.fromJson(json["CH"]),
        ct: Ct.fromJson(json["CT"]),
        dl: Dl.fromJson(json["DL"]),
        dn: Dn.fromJson(json["DN"]),
        ga: Ga.fromJson(json["GA"]),
        gj: Gj.fromJson(json["GJ"]),
        hp: Hp.fromJson(json["HP"]),
        hr: Hr.fromJson(json["HR"]),
        jh: Jh.fromJson(json["JH"]),
        jk: Jk.fromJson(json["JK"]),
        ka: Ka.fromJson(json["KA"]),
        kl: Kl.fromJson(json["KL"]),
        la: La.fromJson(json["LA"]),
        ld: Ld.fromJson(json["LD"]),
        mh: Mh.fromJson(json["MH"]),
        ml: Ml.fromJson(json["ML"]),
        mn: Mn.fromJson(json["MN"]),
        mp: Mp.fromJson(json["MP"]),
        mz: Mz.fromJson(json["MZ"]),
        nl: Nl.fromJson(json["NL"]),
        or: Or.fromJson(json["OR"]),
        pb: Pb.fromJson(json["PB"]),
        py: Py.fromJson(json["PY"]),
        rj: Rj.fromJson(json["RJ"]),
        sk: Sk.fromJson(json["SK"]),
        tg: Tg.fromJson(json["TG"]),
        tn: Tn.fromJson(json["TN"]),
        tr: Tr.fromJson(json["TR"]),
        tt: Hp.fromJson(json["TT"]),
        up: Up.fromJson(json["UP"]),
        ut: Ut.fromJson(json["UT"]),
        wb: Wb.fromJson(json["WB"]),
      );

  Map<String, dynamic> toJson() => {
        "AN": an.toJson(),
        "AP": ap.toJson(),
        "AR": ar.toJson(),
        "AS": covidStateWiseAs.toJson(),
        "BR": br.toJson(),
        "CH": ch.toJson(),
        "CT": ct.toJson(),
        "DL": dl.toJson(),
        "DN": dn.toJson(),
        "GA": ga.toJson(),
        "GJ": gj.toJson(),
        "HP": hp.toJson(),
        "HR": hr.toJson(),
        "JH": jh.toJson(),
        "JK": jk.toJson(),
        "KA": ka.toJson(),
        "KL": kl.toJson(),
        "LA": la.toJson(),
        "LD": ld.toJson(),
        "MH": mh.toJson(),
        "ML": ml.toJson(),
        "MN": mn.toJson(),
        "MP": mp.toJson(),
        "MZ": mz.toJson(),
        "NL": nl.toJson(),
        "OR": or.toJson(),
        "PB": pb.toJson(),
        "PY": py.toJson(),
        "RJ": rj.toJson(),
        "SK": sk.toJson(),
        "TG": tg.toJson(),
        "TN": tn.toJson(),
        "TR": tr.toJson(),
        "TT": tt.toJson(),
        "UP": up.toJson(),
        "UT": ut.toJson(),
        "WB": wb.toJson(),
      };
}

class An {
  An({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  AnDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory An.fromJson(Map<String, dynamic> json) => An(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: AnDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class PurpleDelta {
  PurpleDelta({
    this.confirmed,
    this.recovered,
    this.vaccinated1,
    this.vaccinated2,
    this.tested,
    this.deceased,
    this.other,
  });

  int confirmed;
  int recovered;
  int vaccinated1;
  int vaccinated2;
  int tested;
  int deceased;
  int other;

  factory PurpleDelta.fromJson(Map<String, dynamic> json) => PurpleDelta(
        confirmed: json["confirmed"] == null ? null : json["confirmed"],
        recovered: json["recovered"] == null ? null : json["recovered"],
        vaccinated1: json["vaccinated1"] == null ? null : json["vaccinated1"],
        vaccinated2: json["vaccinated2"] == null ? null : json["vaccinated2"],
        tested: json["tested"] == null ? null : json["tested"],
        deceased: json["deceased"] == null ? null : json["deceased"],
        other: json["other"] == null ? null : json["other"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed == null ? null : confirmed,
        "recovered": recovered == null ? null : recovered,
        "vaccinated1": vaccinated1 == null ? null : vaccinated1,
        "vaccinated2": vaccinated2 == null ? null : vaccinated2,
        "tested": tested == null ? null : tested,
        "deceased": deceased == null ? null : deceased,
        "other": other == null ? null : other,
      };
}

class Delta2114Class {
  Delta2114Class({
    this.confirmed,
  });

  int confirmed;

  factory Delta2114Class.fromJson(Map<String, dynamic> json) => Delta2114Class(
        confirmed: json["confirmed"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed,
      };
}

class AnDistricts {
  AnDistricts({
    this.nicobars,
    this.northAndMiddleAndaman,
    this.southAndaman,
    this.unknown,
  });

  Nicobars nicobars;
  Nicobars northAndMiddleAndaman;
  Nicobars southAndaman;
  Unknown unknown;

  factory AnDistricts.fromJson(Map<String, dynamic> json) => AnDistricts(
        nicobars: Nicobars.fromJson(json["Nicobars"]),
        northAndMiddleAndaman:
            Nicobars.fromJson(json["North and Middle Andaman"]),
        southAndaman: Nicobars.fromJson(json["South Andaman"]),
        unknown: Unknown.fromJson(json["Unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "Nicobars": nicobars.toJson(),
        "North and Middle Andaman": northAndMiddleAndaman.toJson(),
        "South Andaman": southAndaman.toJson(),
        "Unknown": unknown.toJson(),
      };
}

class Nicobars {
  Nicobars({
    this.delta7,
    this.meta,
    this.total,
    this.delta,
  });

  PurpleDelta7 delta7;
  NicobarsMeta meta;
  PurpleDelta7 total;
  PurpleDelta7 delta;

  factory Nicobars.fromJson(Map<String, dynamic> json) => Nicobars(
        delta7: PurpleDelta7.fromJson(json["delta7"]),
        meta: json["meta"] == null ? null : NicobarsMeta.fromJson(json["meta"]),
        total: PurpleDelta7.fromJson(json["total"]),
        delta:
            json["delta"] == null ? null : PurpleDelta7.fromJson(json["delta"]),
      );

  Map<String, dynamic> toJson() => {
        "delta7": delta7.toJson(),
        "meta": meta == null ? null : meta.toJson(),
        "total": total.toJson(),
        "delta": delta == null ? null : delta.toJson(),
      };
}

class PurpleDelta7 {
  PurpleDelta7({
    this.vaccinated1,
    this.vaccinated2,
  });

  int vaccinated1;
  int vaccinated2;

  factory PurpleDelta7.fromJson(Map<String, dynamic> json) => PurpleDelta7(
        vaccinated1: json["vaccinated1"] == null ? null : json["vaccinated1"],
        vaccinated2: json["vaccinated2"] == null ? null : json["vaccinated2"],
      );

  Map<String, dynamic> toJson() => {
        "vaccinated1": vaccinated1 == null ? null : vaccinated1,
        "vaccinated2": vaccinated2 == null ? null : vaccinated2,
      };
}

class NicobarsMeta {
  NicobarsMeta({
    this.population,
  });

  int population;

  factory NicobarsMeta.fromJson(Map<String, dynamic> json) => NicobarsMeta(
        population: json["population"],
      );

  Map<String, dynamic> toJson() => {
        "population": population,
      };
}

class Unknown {
  Unknown({
    this.delta,
    this.delta2114,
    this.delta7,
    this.total,
  });

  OtherStateDelta7 delta;
  Delta2114Class delta2114;
  OtherStateDelta7 delta7;
  OtherStateDelta total;

  factory Unknown.fromJson(Map<String, dynamic> json) => Unknown(
        delta: json["delta"] == null
            ? null
            : OtherStateDelta7.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: OtherStateDelta7.fromJson(json["delta7"]),
        total: OtherStateDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta == null ? null : delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "total": total.toJson(),
      };
}

class OtherStateDelta7 {
  OtherStateDelta7({
    this.confirmed,
    this.recovered,
  });

  int confirmed;
  int recovered;

  factory OtherStateDelta7.fromJson(Map<String, dynamic> json) =>
      OtherStateDelta7(
        confirmed: json["confirmed"] == null ? null : json["confirmed"],
        recovered: json["recovered"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed == null ? null : confirmed,
        "recovered": recovered,
      };
}

class OtherStateDelta {
  OtherStateDelta({
    this.confirmed,
    this.deceased,
    this.recovered,
    this.other,
    this.tested,
    this.vaccinated2,
  });

  int confirmed;
  int deceased;
  int recovered;
  int other;
  int tested;
  int vaccinated2;

  factory OtherStateDelta.fromJson(Map<String, dynamic> json) =>
      OtherStateDelta(
        confirmed: json["confirmed"],
        deceased: json["deceased"] == null ? null : json["deceased"],
        recovered: json["recovered"] == null ? null : json["recovered"],
        other: json["other"] == null ? null : json["other"],
        tested: json["tested"] == null ? null : json["tested"],
        vaccinated2: json["vaccinated2"] == null ? null : json["vaccinated2"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed,
        "deceased": deceased == null ? null : deceased,
        "recovered": recovered == null ? null : recovered,
        "other": other == null ? null : other,
        "tested": tested == null ? null : tested,
        "vaccinated2": vaccinated2 == null ? null : vaccinated2,
      };
}

class AnMeta {
  AnMeta({
    this.date,
    this.lastUpdated,
    this.population,
    this.tested,
    this.vaccinated,
    this.notes,
  });

  DateTime date;
  DateTime lastUpdated;
  int population;
  Tested tested;
  Ted vaccinated;
  String notes;

  factory AnMeta.fromJson(Map<String, dynamic> json) => AnMeta(
        date: DateTime.parse(json["date"]),
        lastUpdated: DateTime.parse(json["last_updated"]),
        population: json["population"],
        tested: Tested.fromJson(json["tested"]),
        vaccinated: Ted.fromJson(json["vaccinated"]),
        notes: json["notes"] == null ? null : json["notes"],
      );

  Map<String, dynamic> toJson() => {
        "date":
            "${date.year.toString().padLeft(4, '0')}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}",
        "last_updated": lastUpdated.toIso8601String(),
        "population": population,
        "tested": tested.toJson(),
        "vaccinated": vaccinated.toJson(),
        "notes": notes == null ? null : notes,
      };
}

class Tested {
  Tested({
    this.date,
    this.source,
  });

  DateTime date;
  String source;

  factory Tested.fromJson(Map<String, dynamic> json) => Tested(
        date: DateTime.parse(json["date"]),
        source: json["source"],
      );

  Map<String, dynamic> toJson() => {
        "date":
            "${date.year.toString().padLeft(4, '0')}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}",
        "source": source,
      };
}

class Ted {
  Ted({
    this.date,
  });

  DateTime date;

  factory Ted.fromJson(Map<String, dynamic> json) => Ted(
        date: DateTime.parse(json["date"]),
      );

  Map<String, dynamic> toJson() => {
        "date":
            "${date.year.toString().padLeft(4, '0')}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}",
      };
}

class Ap {
  Ap({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  ApDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Ap.fromJson(Map<String, dynamic> json) => Ap(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: ApDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class ApDistricts {
  ApDistricts({
    this.anantapur,
    this.chittoor,
    this.eastGodavari,
    this.foreignEvacuees,
    this.guntur,
    this.krishna,
    this.kurnool,
    this.otherState,
    this.prakasam,
    this.sPSNellore,
    this.srikakulam,
    this.visakhapatnam,
    this.vizianagaram,
    this.westGodavari,
    this.ySRKadapa,
  });

  Anantapur anantapur;
  Anantapur chittoor;
  Anantapur eastGodavari;
  ForeignEvacuees foreignEvacuees;
  Anantapur guntur;
  Anantapur krishna;
  Anantapur kurnool;
  ForeignEvacuees otherState;
  Anantapur prakasam;
  Anantapur sPSNellore;
  Anantapur srikakulam;
  Anantapur visakhapatnam;
  Vizianagaram vizianagaram;
  Anantapur westGodavari;
  Anantapur ySRKadapa;

  factory ApDistricts.fromJson(Map<String, dynamic> json) => ApDistricts(
        anantapur: Anantapur.fromJson(json["Anantapur"]),
        chittoor: Anantapur.fromJson(json["Chittoor"]),
        eastGodavari: Anantapur.fromJson(json["East Godavari"]),
        foreignEvacuees: ForeignEvacuees.fromJson(json["Foreign Evacuees"]),
        guntur: Anantapur.fromJson(json["Guntur"]),
        krishna: Anantapur.fromJson(json["Krishna"]),
        kurnool: Anantapur.fromJson(json["Kurnool"]),
        otherState: ForeignEvacuees.fromJson(json["Other State"]),
        prakasam: Anantapur.fromJson(json["Prakasam"]),
        sPSNellore: Anantapur.fromJson(json["S.P.S. Nellore"]),
        srikakulam: Anantapur.fromJson(json["Srikakulam"]),
        visakhapatnam: Anantapur.fromJson(json["Visakhapatnam"]),
        vizianagaram: Vizianagaram.fromJson(json["Vizianagaram"]),
        westGodavari: Anantapur.fromJson(json["West Godavari"]),
        ySRKadapa: Anantapur.fromJson(json["Y.S.R. Kadapa"]),
      );

  Map<String, dynamic> toJson() => {
        "Anantapur": anantapur.toJson(),
        "Chittoor": chittoor.toJson(),
        "East Godavari": eastGodavari.toJson(),
        "Foreign Evacuees": foreignEvacuees.toJson(),
        "Guntur": guntur.toJson(),
        "Krishna": krishna.toJson(),
        "Kurnool": kurnool.toJson(),
        "Other State": otherState.toJson(),
        "Prakasam": prakasam.toJson(),
        "S.P.S. Nellore": sPSNellore.toJson(),
        "Srikakulam": srikakulam.toJson(),
        "Visakhapatnam": visakhapatnam.toJson(),
        "Vizianagaram": vizianagaram.toJson(),
        "West Godavari": westGodavari.toJson(),
        "Y.S.R. Kadapa": ySRKadapa.toJson(),
      };
}

class Anantapur {
  Anantapur({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Anantapur.fromJson(Map<String, dynamic> json) => Anantapur(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class PurpleMeta {
  PurpleMeta({
    this.population,
    this.tested,
  });

  int population;
  Ted tested;

  factory PurpleMeta.fromJson(Map<String, dynamic> json) => PurpleMeta(
        population: json["population"],
        tested: Ted.fromJson(json["tested"]),
      );

  Map<String, dynamic> toJson() => {
        "population": population,
        "tested": tested.toJson(),
      };
}

class ForeignEvacuees {
  ForeignEvacuees({
    this.total,
  });

  OtherStateDelta7 total;

  factory ForeignEvacuees.fromJson(Map<String, dynamic> json) =>
      ForeignEvacuees(
        total: OtherStateDelta7.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "total": total.toJson(),
      };
}

class Vizianagaram {
  Vizianagaram({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  VizianagaramDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Vizianagaram.fromJson(Map<String, dynamic> json) => Vizianagaram(
        delta: json["delta"] == null
            ? null
            : VizianagaramDelta.fromJson(json["delta"]),
        delta2114: json["delta21_14"] == null
            ? null
            : Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta == null ? null : delta.toJson(),
        "delta21_14": delta2114 == null ? null : delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class VizianagaramDelta {
  VizianagaramDelta({
    this.confirmed,
    this.recovered,
    this.vaccinated1,
    this.vaccinated2,
  });

  int confirmed;
  int recovered;
  int vaccinated1;
  int vaccinated2;

  factory VizianagaramDelta.fromJson(Map<String, dynamic> json) =>
      VizianagaramDelta(
        confirmed: json["confirmed"] == null ? null : json["confirmed"],
        recovered: json["recovered"] == null ? null : json["recovered"],
        vaccinated1: json["vaccinated1"] == null ? null : json["vaccinated1"],
        vaccinated2: json["vaccinated2"] == null ? null : json["vaccinated2"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed == null ? null : confirmed,
        "recovered": recovered == null ? null : recovered,
        "vaccinated1": vaccinated1 == null ? null : vaccinated1,
        "vaccinated2": vaccinated2 == null ? null : vaccinated2,
      };
}

class Ar {
  Ar({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  ArDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Ar.fromJson(Map<String, dynamic> json) => Ar(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: ArDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class ArDistricts {
  ArDistricts({
    this.anjaw,
    this.capitalComplex,
    this.changlang,
    this.eastKameng,
    this.eastSiang,
    this.kamle,
    this.kraDaadi,
    this.kurungKumey,
    this.lepaRada,
    this.lohit,
    this.longding,
    this.lowerDibangValley,
    this.lowerSiang,
    this.lowerSubansiri,
    this.namsai,
    this.pakkeKessang,
    this.papumPare,
    this.shiYomi,
    this.siang,
    this.tawang,
    this.tirap,
    this.upperDibangValley,
    this.upperSiang,
    this.upperSubansiri,
    this.westKameng,
    this.westSiang,
  });

  Anjaw anjaw;
  CapitalComplex capitalComplex;
  Changlang changlang;
  EastKameng eastKameng;
  EastSiang eastSiang;
  EastKameng kamle;
  KraDaadi kraDaadi;
  Vizianagaram kurungKumey;
  LepaRada lepaRada;
  Anantapur lohit;
  Vizianagaram longding;
  Vizianagaram lowerDibangValley;
  Changlang lowerSiang;
  Anantapur lowerSubansiri;
  Vizianagaram namsai;
  PakkeKessang pakkeKessang;
  Anantapur papumPare;
  EastKameng shiYomi;
  Anjaw siang;
  Anantapur tawang;
  Vizianagaram tirap;
  UpperDibangValley upperDibangValley;
  Vizianagaram upperSiang;
  Vizianagaram upperSubansiri;
  Anantapur westKameng;
  Vizianagaram westSiang;

  factory ArDistricts.fromJson(Map<String, dynamic> json) => ArDistricts(
        anjaw: Anjaw.fromJson(json["Anjaw"]),
        capitalComplex: CapitalComplex.fromJson(json["Capital Complex"]),
        changlang: Changlang.fromJson(json["Changlang"]),
        eastKameng: EastKameng.fromJson(json["East Kameng"]),
        eastSiang: EastSiang.fromJson(json["East Siang"]),
        kamle: EastKameng.fromJson(json["Kamle"]),
        kraDaadi: KraDaadi.fromJson(json["Kra Daadi"]),
        kurungKumey: Vizianagaram.fromJson(json["Kurung Kumey"]),
        lepaRada: LepaRada.fromJson(json["Lepa Rada"]),
        lohit: Anantapur.fromJson(json["Lohit"]),
        longding: Vizianagaram.fromJson(json["Longding"]),
        lowerDibangValley: Vizianagaram.fromJson(json["Lower Dibang Valley"]),
        lowerSiang: Changlang.fromJson(json["Lower Siang"]),
        lowerSubansiri: Anantapur.fromJson(json["Lower Subansiri"]),
        namsai: Vizianagaram.fromJson(json["Namsai"]),
        pakkeKessang: PakkeKessang.fromJson(json["Pakke Kessang"]),
        papumPare: Anantapur.fromJson(json["Papum Pare"]),
        shiYomi: EastKameng.fromJson(json["Shi Yomi"]),
        siang: Anjaw.fromJson(json["Siang"]),
        tawang: Anantapur.fromJson(json["Tawang"]),
        tirap: Vizianagaram.fromJson(json["Tirap"]),
        upperDibangValley:
            UpperDibangValley.fromJson(json["Upper Dibang Valley"]),
        upperSiang: Vizianagaram.fromJson(json["Upper Siang"]),
        upperSubansiri: Vizianagaram.fromJson(json["Upper Subansiri"]),
        westKameng: Anantapur.fromJson(json["West Kameng"]),
        westSiang: Vizianagaram.fromJson(json["West Siang"]),
      );

  Map<String, dynamic> toJson() => {
        "Anjaw": anjaw.toJson(),
        "Capital Complex": capitalComplex.toJson(),
        "Changlang": changlang.toJson(),
        "East Kameng": eastKameng.toJson(),
        "East Siang": eastSiang.toJson(),
        "Kamle": kamle.toJson(),
        "Kra Daadi": kraDaadi.toJson(),
        "Kurung Kumey": kurungKumey.toJson(),
        "Lepa Rada": lepaRada.toJson(),
        "Lohit": lohit.toJson(),
        "Longding": longding.toJson(),
        "Lower Dibang Valley": lowerDibangValley.toJson(),
        "Lower Siang": lowerSiang.toJson(),
        "Lower Subansiri": lowerSubansiri.toJson(),
        "Namsai": namsai.toJson(),
        "Pakke Kessang": pakkeKessang.toJson(),
        "Papum Pare": papumPare.toJson(),
        "Shi Yomi": shiYomi.toJson(),
        "Siang": siang.toJson(),
        "Tawang": tawang.toJson(),
        "Tirap": tirap.toJson(),
        "Upper Dibang Valley": upperDibangValley.toJson(),
        "Upper Siang": upperSiang.toJson(),
        "Upper Subansiri": upperSubansiri.toJson(),
        "West Kameng": westKameng.toJson(),
        "West Siang": westSiang.toJson(),
      };
}

class Anjaw {
  Anjaw({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  PurpleDelta7 delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Anjaw.fromJson(Map<String, dynamic> json) => Anjaw(
        delta:
            json["delta"] == null ? null : PurpleDelta7.fromJson(json["delta"]),
        delta2114: json["delta21_14"] == null
            ? null
            : Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta == null ? null : delta.toJson(),
        "delta21_14": delta2114 == null ? null : delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class CapitalComplex {
  CapitalComplex({
    this.meta,
    this.total,
  });

  CapitalComplexMeta meta;
  CapitalComplexTotal total;

  factory CapitalComplex.fromJson(Map<String, dynamic> json) => CapitalComplex(
        meta: CapitalComplexMeta.fromJson(json["meta"]),
        total: CapitalComplexTotal.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class CapitalComplexMeta {
  CapitalComplexMeta({
    this.tested,
  });

  Ted tested;

  factory CapitalComplexMeta.fromJson(Map<String, dynamic> json) =>
      CapitalComplexMeta(
        tested: Ted.fromJson(json["tested"]),
      );

  Map<String, dynamic> toJson() => {
        "tested": tested.toJson(),
      };
}

class CapitalComplexTotal {
  CapitalComplexTotal({
    this.tested,
  });

  int tested;

  factory CapitalComplexTotal.fromJson(Map<String, dynamic> json) =>
      CapitalComplexTotal(
        tested: json["tested"],
      );

  Map<String, dynamic> toJson() => {
        "tested": tested,
      };
}

class Changlang {
  Changlang({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  OtherStateDelta7 delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Changlang.fromJson(Map<String, dynamic> json) => Changlang(
        delta: OtherStateDelta7.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class EastKameng {
  EastKameng({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  EastKamengDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory EastKameng.fromJson(Map<String, dynamic> json) => EastKameng(
        delta: json["delta"] == null
            ? null
            : EastKamengDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta == null ? null : delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class EastKamengDelta {
  EastKamengDelta({
    this.confirmed,
    this.recovered,
    this.vaccinated1,
  });

  int confirmed;
  int recovered;
  int vaccinated1;

  factory EastKamengDelta.fromJson(Map<String, dynamic> json) =>
      EastKamengDelta(
        confirmed: json["confirmed"] == null ? null : json["confirmed"],
        recovered: json["recovered"] == null ? null : json["recovered"],
        vaccinated1: json["vaccinated1"] == null ? null : json["vaccinated1"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed == null ? null : confirmed,
        "recovered": recovered == null ? null : recovered,
        "vaccinated1": vaccinated1 == null ? null : vaccinated1,
      };
}

class EastSiang {
  EastSiang({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  OtherStateDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory EastSiang.fromJson(Map<String, dynamic> json) => EastSiang(
        delta: OtherStateDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class KraDaadi {
  KraDaadi({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  KraDaadiDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  CapitalComplexMeta meta;
  PurpleDelta total;

  factory KraDaadi.fromJson(Map<String, dynamic> json) => KraDaadi(
        delta: KraDaadiDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: CapitalComplexMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class KraDaadiDelta {
  KraDaadiDelta({
    this.recovered,
  });

  int recovered;

  factory KraDaadiDelta.fromJson(Map<String, dynamic> json) => KraDaadiDelta(
        recovered: json["recovered"],
      );

  Map<String, dynamic> toJson() => {
        "recovered": recovered,
      };
}

class LepaRada {
  LepaRada({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  OtherStateDelta7 delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  CapitalComplexMeta meta;
  PurpleDelta total;

  factory LepaRada.fromJson(Map<String, dynamic> json) => LepaRada(
        delta: OtherStateDelta7.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: CapitalComplexMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class PakkeKessang {
  PakkeKessang({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  CapitalComplexMeta meta;
  PurpleDelta total;

  factory PakkeKessang.fromJson(Map<String, dynamic> json) => PakkeKessang(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: CapitalComplexMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class UpperDibangValley {
  UpperDibangValley({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  KraDaadiDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory UpperDibangValley.fromJson(Map<String, dynamic> json) =>
      UpperDibangValley(
        delta: KraDaadiDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Br {
  Br({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  BrDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Br.fromJson(Map<String, dynamic> json) => Br(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: BrDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class BrDistricts {
  BrDistricts({
    this.araria,
    this.arwal,
    this.aurangabad,
    this.banka,
    this.begusarai,
    this.bhagalpur,
    this.bhojpur,
    this.buxar,
    this.darbhanga,
    this.eastChamparan,
    this.gaya,
    this.gopalganj,
    this.jamui,
    this.jehanabad,
    this.kaimur,
    this.katihar,
    this.khagaria,
    this.kishanganj,
    this.lakhisarai,
    this.madhepura,
    this.madhubani,
    this.munger,
    this.muzaffarpur,
    this.nalanda,
    this.nawada,
    this.patna,
    this.purnia,
    this.rohtas,
    this.saharsa,
    this.samastipur,
    this.saran,
    this.sheikhpura,
    this.sheohar,
    this.sitamarhi,
    this.siwan,
    this.supaul,
    this.vaishali,
    this.westChamparan,
  });

  Vizianagaram araria;
  Vizianagaram arwal;
  Vizianagaram aurangabad;
  Anjaw banka;
  Vizianagaram begusarai;
  Vizianagaram bhagalpur;
  Vizianagaram bhojpur;
  Anjaw buxar;
  Anjaw darbhanga;
  Vizianagaram eastChamparan;
  Vizianagaram gaya;
  Vizianagaram gopalganj;
  Anjaw jamui;
  Vizianagaram jehanabad;
  Vizianagaram kaimur;
  Vizianagaram katihar;
  Anjaw khagaria;
  Vizianagaram kishanganj;
  Vizianagaram lakhisarai;
  Anjaw madhepura;
  Vizianagaram madhubani;
  Anjaw munger;
  Vizianagaram muzaffarpur;
  Vizianagaram nalanda;
  Anjaw nawada;
  Vizianagaram patna;
  Vizianagaram purnia;
  Vizianagaram rohtas;
  Anantapur saharsa;
  Vizianagaram samastipur;
  Anjaw saran;
  Anjaw sheikhpura;
  Vizianagaram sheohar;
  Vizianagaram sitamarhi;
  Vizianagaram siwan;
  Anjaw supaul;
  Anantapur vaishali;
  Vizianagaram westChamparan;

  factory BrDistricts.fromJson(Map<String, dynamic> json) => BrDistricts(
        araria: Vizianagaram.fromJson(json["Araria"]),
        arwal: Vizianagaram.fromJson(json["Arwal"]),
        aurangabad: Vizianagaram.fromJson(json["Aurangabad"]),
        banka: Anjaw.fromJson(json["Banka"]),
        begusarai: Vizianagaram.fromJson(json["Begusarai"]),
        bhagalpur: Vizianagaram.fromJson(json["Bhagalpur"]),
        bhojpur: Vizianagaram.fromJson(json["Bhojpur"]),
        buxar: Anjaw.fromJson(json["Buxar"]),
        darbhanga: Anjaw.fromJson(json["Darbhanga"]),
        eastChamparan: Vizianagaram.fromJson(json["East Champaran"]),
        gaya: Vizianagaram.fromJson(json["Gaya"]),
        gopalganj: Vizianagaram.fromJson(json["Gopalganj"]),
        jamui: Anjaw.fromJson(json["Jamui"]),
        jehanabad: Vizianagaram.fromJson(json["Jehanabad"]),
        kaimur: Vizianagaram.fromJson(json["Kaimur"]),
        katihar: Vizianagaram.fromJson(json["Katihar"]),
        khagaria: Anjaw.fromJson(json["Khagaria"]),
        kishanganj: Vizianagaram.fromJson(json["Kishanganj"]),
        lakhisarai: Vizianagaram.fromJson(json["Lakhisarai"]),
        madhepura: Anjaw.fromJson(json["Madhepura"]),
        madhubani: Vizianagaram.fromJson(json["Madhubani"]),
        munger: Anjaw.fromJson(json["Munger"]),
        muzaffarpur: Vizianagaram.fromJson(json["Muzaffarpur"]),
        nalanda: Vizianagaram.fromJson(json["Nalanda"]),
        nawada: Anjaw.fromJson(json["Nawada"]),
        patna: Vizianagaram.fromJson(json["Patna"]),
        purnia: Vizianagaram.fromJson(json["Purnia"]),
        rohtas: Vizianagaram.fromJson(json["Rohtas"]),
        saharsa: Anantapur.fromJson(json["Saharsa"]),
        samastipur: Vizianagaram.fromJson(json["Samastipur"]),
        saran: Anjaw.fromJson(json["Saran"]),
        sheikhpura: Anjaw.fromJson(json["Sheikhpura"]),
        sheohar: Vizianagaram.fromJson(json["Sheohar"]),
        sitamarhi: Vizianagaram.fromJson(json["Sitamarhi"]),
        siwan: Vizianagaram.fromJson(json["Siwan"]),
        supaul: Anjaw.fromJson(json["Supaul"]),
        vaishali: Anantapur.fromJson(json["Vaishali"]),
        westChamparan: Vizianagaram.fromJson(json["West Champaran"]),
      );

  Map<String, dynamic> toJson() => {
        "Araria": araria.toJson(),
        "Arwal": arwal.toJson(),
        "Aurangabad": aurangabad.toJson(),
        "Banka": banka.toJson(),
        "Begusarai": begusarai.toJson(),
        "Bhagalpur": bhagalpur.toJson(),
        "Bhojpur": bhojpur.toJson(),
        "Buxar": buxar.toJson(),
        "Darbhanga": darbhanga.toJson(),
        "East Champaran": eastChamparan.toJson(),
        "Gaya": gaya.toJson(),
        "Gopalganj": gopalganj.toJson(),
        "Jamui": jamui.toJson(),
        "Jehanabad": jehanabad.toJson(),
        "Kaimur": kaimur.toJson(),
        "Katihar": katihar.toJson(),
        "Khagaria": khagaria.toJson(),
        "Kishanganj": kishanganj.toJson(),
        "Lakhisarai": lakhisarai.toJson(),
        "Madhepura": madhepura.toJson(),
        "Madhubani": madhubani.toJson(),
        "Munger": munger.toJson(),
        "Muzaffarpur": muzaffarpur.toJson(),
        "Nalanda": nalanda.toJson(),
        "Nawada": nawada.toJson(),
        "Patna": patna.toJson(),
        "Purnia": purnia.toJson(),
        "Rohtas": rohtas.toJson(),
        "Saharsa": saharsa.toJson(),
        "Samastipur": samastipur.toJson(),
        "Saran": saran.toJson(),
        "Sheikhpura": sheikhpura.toJson(),
        "Sheohar": sheohar.toJson(),
        "Sitamarhi": sitamarhi.toJson(),
        "Siwan": siwan.toJson(),
        "Supaul": supaul.toJson(),
        "Vaishali": vaishali.toJson(),
        "West Champaran": westChamparan.toJson(),
      };
}

class Ch {
  Ch({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  ChDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Ch.fromJson(Map<String, dynamic> json) => Ch(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: ChDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class ChDistricts {
  ChDistricts({
    this.chandigarh,
  });

  Chandigarh chandigarh;

  factory ChDistricts.fromJson(Map<String, dynamic> json) => ChDistricts(
        chandigarh: Chandigarh.fromJson(json["Chandigarh"]),
      );

  Map<String, dynamic> toJson() => {
        "Chandigarh": chandigarh.toJson(),
      };
}

class Chandigarh {
  Chandigarh({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  ChandigarhMeta meta;
  PurpleDelta total;

  factory Chandigarh.fromJson(Map<String, dynamic> json) => Chandigarh(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: ChandigarhMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class ChandigarhMeta {
  ChandigarhMeta({
    this.population,
    this.tested,
    this.vaccinated,
  });

  int population;
  Tested tested;
  Ted vaccinated;

  factory ChandigarhMeta.fromJson(Map<String, dynamic> json) => ChandigarhMeta(
        population: json["population"],
        tested: Tested.fromJson(json["tested"]),
        vaccinated: Ted.fromJson(json["vaccinated"]),
      );

  Map<String, dynamic> toJson() => {
        "population": population,
        "tested": tested.toJson(),
        "vaccinated": vaccinated.toJson(),
      };
}

class As {
  As({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  AsDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory As.fromJson(Map<String, dynamic> json) => As(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: AsDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class AsDistricts {
  AsDistricts({
    this.baksa,
    this.barpeta,
    this.biswanath,
    this.bongaigaon,
    this.cachar,
    this.charaideo,
    this.chirang,
    this.darrang,
    this.dhemaji,
    this.dhubri,
    this.dibrugarh,
    this.dimaHasao,
    this.goalpara,
    this.golaghat,
    this.hailakandi,
    this.hojai,
    this.jorhat,
    this.kamrup,
    this.kamrupMetropolitan,
    this.karbiAnglong,
    this.karimganj,
    this.kokrajhar,
    this.lakhimpur,
    this.majuli,
    this.morigaon,
    this.nagaon,
    this.nalbari,
    this.sivasagar,
    this.sonitpur,
    this.southSalmaraMankachar,
    this.tinsukia,
    this.udalguri,
    this.unknown,
    this.westKarbiAnglong,
  });

  Nicobars baksa;
  Nicobars barpeta;
  Nicobars biswanath;
  Nicobars bongaigaon;
  Nicobars cachar;
  Nicobars charaideo;
  Nicobars chirang;
  Nicobars darrang;
  Nicobars dhemaji;
  Nicobars dhubri;
  Dibrugarh dibrugarh;
  Nicobars dimaHasao;
  Nicobars goalpara;
  Nicobars golaghat;
  Nicobars hailakandi;
  Nicobars hojai;
  Nicobars jorhat;
  Nicobars kamrup;
  Nicobars kamrupMetropolitan;
  Nicobars karbiAnglong;
  Nicobars karimganj;
  Nicobars kokrajhar;
  Nicobars lakhimpur;
  Nicobars majuli;
  Nicobars morigaon;
  Nicobars nagaon;
  Nicobars nalbari;
  Nicobars sivasagar;
  Nicobars sonitpur;
  Nicobars southSalmaraMankachar;
  Nicobars tinsukia;
  Dibrugarh udalguri;
  PurpleUnknown unknown;
  Nicobars westKarbiAnglong;

  factory AsDistricts.fromJson(Map<String, dynamic> json) => AsDistricts(
        baksa: Nicobars.fromJson(json["Baksa"]),
        barpeta: Nicobars.fromJson(json["Barpeta"]),
        biswanath: Nicobars.fromJson(json["Biswanath"]),
        bongaigaon: Nicobars.fromJson(json["Bongaigaon"]),
        cachar: Nicobars.fromJson(json["Cachar"]),
        charaideo: Nicobars.fromJson(json["Charaideo"]),
        chirang: Nicobars.fromJson(json["Chirang"]),
        darrang: Nicobars.fromJson(json["Darrang"]),
        dhemaji: Nicobars.fromJson(json["Dhemaji"]),
        dhubri: Nicobars.fromJson(json["Dhubri"]),
        dibrugarh: Dibrugarh.fromJson(json["Dibrugarh"]),
        dimaHasao: Nicobars.fromJson(json["Dima Hasao"]),
        goalpara: Nicobars.fromJson(json["Goalpara"]),
        golaghat: Nicobars.fromJson(json["Golaghat"]),
        hailakandi: Nicobars.fromJson(json["Hailakandi"]),
        hojai: Nicobars.fromJson(json["Hojai"]),
        jorhat: Nicobars.fromJson(json["Jorhat"]),
        kamrup: Nicobars.fromJson(json["Kamrup"]),
        kamrupMetropolitan: Nicobars.fromJson(json["Kamrup Metropolitan"]),
        karbiAnglong: Nicobars.fromJson(json["Karbi Anglong"]),
        karimganj: Nicobars.fromJson(json["Karimganj"]),
        kokrajhar: Nicobars.fromJson(json["Kokrajhar"]),
        lakhimpur: Nicobars.fromJson(json["Lakhimpur"]),
        majuli: Nicobars.fromJson(json["Majuli"]),
        morigaon: Nicobars.fromJson(json["Morigaon"]),
        nagaon: Nicobars.fromJson(json["Nagaon"]),
        nalbari: Nicobars.fromJson(json["Nalbari"]),
        sivasagar: Nicobars.fromJson(json["Sivasagar"]),
        sonitpur: Nicobars.fromJson(json["Sonitpur"]),
        southSalmaraMankachar:
            Nicobars.fromJson(json["South Salmara Mankachar"]),
        tinsukia: Nicobars.fromJson(json["Tinsukia"]),
        udalguri: Dibrugarh.fromJson(json["Udalguri"]),
        unknown: PurpleUnknown.fromJson(json["Unknown"]),
        westKarbiAnglong: Nicobars.fromJson(json["West Karbi Anglong"]),
      );

  Map<String, dynamic> toJson() => {
        "Baksa": baksa.toJson(),
        "Barpeta": barpeta.toJson(),
        "Biswanath": biswanath.toJson(),
        "Bongaigaon": bongaigaon.toJson(),
        "Cachar": cachar.toJson(),
        "Charaideo": charaideo.toJson(),
        "Chirang": chirang.toJson(),
        "Darrang": darrang.toJson(),
        "Dhemaji": dhemaji.toJson(),
        "Dhubri": dhubri.toJson(),
        "Dibrugarh": dibrugarh.toJson(),
        "Dima Hasao": dimaHasao.toJson(),
        "Goalpara": goalpara.toJson(),
        "Golaghat": golaghat.toJson(),
        "Hailakandi": hailakandi.toJson(),
        "Hojai": hojai.toJson(),
        "Jorhat": jorhat.toJson(),
        "Kamrup": kamrup.toJson(),
        "Kamrup Metropolitan": kamrupMetropolitan.toJson(),
        "Karbi Anglong": karbiAnglong.toJson(),
        "Karimganj": karimganj.toJson(),
        "Kokrajhar": kokrajhar.toJson(),
        "Lakhimpur": lakhimpur.toJson(),
        "Majuli": majuli.toJson(),
        "Morigaon": morigaon.toJson(),
        "Nagaon": nagaon.toJson(),
        "Nalbari": nalbari.toJson(),
        "Sivasagar": sivasagar.toJson(),
        "Sonitpur": sonitpur.toJson(),
        "South Salmara Mankachar": southSalmaraMankachar.toJson(),
        "Tinsukia": tinsukia.toJson(),
        "Udalguri": udalguri.toJson(),
        "Unknown": unknown.toJson(),
        "West Karbi Anglong": westKarbiAnglong.toJson(),
      };
}

class Dibrugarh {
  Dibrugarh({
    this.delta,
    this.delta7,
    this.meta,
    this.total,
  });

  PurpleDelta7 delta;
  PurpleDelta7 delta7;
  PurpleMeta meta;
  DibrugarhTotal total;

  factory Dibrugarh.fromJson(Map<String, dynamic> json) => Dibrugarh(
        delta: PurpleDelta7.fromJson(json["delta"]),
        delta7: PurpleDelta7.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: DibrugarhTotal.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class DibrugarhTotal {
  DibrugarhTotal({
    this.tested,
    this.vaccinated1,
    this.vaccinated2,
  });

  int tested;
  int vaccinated1;
  int vaccinated2;

  factory DibrugarhTotal.fromJson(Map<String, dynamic> json) => DibrugarhTotal(
        tested: json["tested"],
        vaccinated1: json["vaccinated1"],
        vaccinated2: json["vaccinated2"],
      );

  Map<String, dynamic> toJson() => {
        "tested": tested,
        "vaccinated1": vaccinated1,
        "vaccinated2": vaccinated2,
      };
}

class PurpleUnknown {
  PurpleUnknown({
    this.delta,
    this.delta2114,
    this.delta7,
    this.total,
  });

  OtherStateDelta delta;
  Delta2114Class delta2114;
  OtherStateDelta delta7;
  OtherStateDelta total;

  factory PurpleUnknown.fromJson(Map<String, dynamic> json) => PurpleUnknown(
        delta: OtherStateDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: OtherStateDelta.fromJson(json["delta7"]),
        total: OtherStateDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "total": total.toJson(),
      };
}

class Ct {
  Ct({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  CtDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Ct.fromJson(Map<String, dynamic> json) => Ct(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: CtDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class CtDistricts {
  CtDistricts({
    this.balod,
    this.balodaBazar,
    this.balrampur,
    this.bametara,
    this.bastar,
    this.bijapur,
    this.bilaspur,
    this.dakshinBastarDantewada,
    this.dhamtari,
    this.durg,
    this.gariaband,
    this.gaurelaPendraMarwahi,
    this.janjgirChampa,
    this.jashpur,
    this.kabeerdham,
    this.kondagaon,
    this.korba,
    this.koriya,
    this.mahasamund,
    this.mungeli,
    this.narayanpur,
    this.otherState,
    this.raigarh,
    this.raipur,
    this.rajnandgaon,
    this.sukma,
    this.surajpur,
    this.surguja,
    this.uttarBastarKanker,
  });

  Anjaw balod;
  Vizianagaram balodaBazar;
  Anantapur balrampur;
  Vizianagaram bametara;
  Vizianagaram bastar;
  Anantapur bijapur;
  Vizianagaram bilaspur;
  Vizianagaram dakshinBastarDantewada;
  Anantapur dhamtari;
  Vizianagaram durg;
  Vizianagaram gariaband;
  PakkeKessang gaurelaPendraMarwahi;
  Anantapur janjgirChampa;
  Vizianagaram jashpur;
  Anjaw kabeerdham;
  Vizianagaram kondagaon;
  Vizianagaram korba;
  Anjaw koriya;
  Vizianagaram mahasamund;
  Anjaw mungeli;
  Vizianagaram narayanpur;
  Unknown otherState;
  Anantapur raigarh;
  Anantapur raipur;
  Anantapur rajnandgaon;
  Sukma sukma;
  Vizianagaram surajpur;
  Vizianagaram surguja;
  Anantapur uttarBastarKanker;

  factory CtDistricts.fromJson(Map<String, dynamic> json) => CtDistricts(
        balod: Anjaw.fromJson(json["Balod"]),
        balodaBazar: Vizianagaram.fromJson(json["Baloda Bazar"]),
        balrampur: Anantapur.fromJson(json["Balrampur"]),
        bametara: Vizianagaram.fromJson(json["Bametara"]),
        bastar: Vizianagaram.fromJson(json["Bastar"]),
        bijapur: Anantapur.fromJson(json["Bijapur"]),
        bilaspur: Vizianagaram.fromJson(json["Bilaspur"]),
        dakshinBastarDantewada:
            Vizianagaram.fromJson(json["Dakshin Bastar Dantewada"]),
        dhamtari: Anantapur.fromJson(json["Dhamtari"]),
        durg: Vizianagaram.fromJson(json["Durg"]),
        gariaband: Vizianagaram.fromJson(json["Gariaband"]),
        gaurelaPendraMarwahi:
            PakkeKessang.fromJson(json["Gaurela Pendra Marwahi"]),
        janjgirChampa: Anantapur.fromJson(json["Janjgir Champa"]),
        jashpur: Vizianagaram.fromJson(json["Jashpur"]),
        kabeerdham: Anjaw.fromJson(json["Kabeerdham"]),
        kondagaon: Vizianagaram.fromJson(json["Kondagaon"]),
        korba: Vizianagaram.fromJson(json["Korba"]),
        koriya: Anjaw.fromJson(json["Koriya"]),
        mahasamund: Vizianagaram.fromJson(json["Mahasamund"]),
        mungeli: Anjaw.fromJson(json["Mungeli"]),
        narayanpur: Vizianagaram.fromJson(json["Narayanpur"]),
        otherState: Unknown.fromJson(json["Other State"]),
        raigarh: Anantapur.fromJson(json["Raigarh"]),
        raipur: Anantapur.fromJson(json["Raipur"]),
        rajnandgaon: Anantapur.fromJson(json["Rajnandgaon"]),
        sukma: Sukma.fromJson(json["Sukma"]),
        surajpur: Vizianagaram.fromJson(json["Surajpur"]),
        surguja: Vizianagaram.fromJson(json["Surguja"]),
        uttarBastarKanker: Anantapur.fromJson(json["Uttar Bastar Kanker"]),
      );

  Map<String, dynamic> toJson() => {
        "Balod": balod.toJson(),
        "Baloda Bazar": balodaBazar.toJson(),
        "Balrampur": balrampur.toJson(),
        "Bametara": bametara.toJson(),
        "Bastar": bastar.toJson(),
        "Bijapur": bijapur.toJson(),
        "Bilaspur": bilaspur.toJson(),
        "Dakshin Bastar Dantewada": dakshinBastarDantewada.toJson(),
        "Dhamtari": dhamtari.toJson(),
        "Durg": durg.toJson(),
        "Gariaband": gariaband.toJson(),
        "Gaurela Pendra Marwahi": gaurelaPendraMarwahi.toJson(),
        "Janjgir Champa": janjgirChampa.toJson(),
        "Jashpur": jashpur.toJson(),
        "Kabeerdham": kabeerdham.toJson(),
        "Kondagaon": kondagaon.toJson(),
        "Korba": korba.toJson(),
        "Koriya": koriya.toJson(),
        "Mahasamund": mahasamund.toJson(),
        "Mungeli": mungeli.toJson(),
        "Narayanpur": narayanpur.toJson(),
        "Other State": otherState.toJson(),
        "Raigarh": raigarh.toJson(),
        "Raipur": raipur.toJson(),
        "Rajnandgaon": rajnandgaon.toJson(),
        "Sukma": sukma.toJson(),
        "Surajpur": surajpur.toJson(),
        "Surguja": surguja.toJson(),
        "Uttar Bastar Kanker": uttarBastarKanker.toJson(),
      };
}

class Sukma {
  Sukma({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  SukmaDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Sukma.fromJson(Map<String, dynamic> json) => Sukma(
        delta: SukmaDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class SukmaDelta {
  SukmaDelta({
    this.recovered,
    this.vaccinated1,
  });

  int recovered;
  int vaccinated1;

  factory SukmaDelta.fromJson(Map<String, dynamic> json) => SukmaDelta(
        recovered: json["recovered"],
        vaccinated1: json["vaccinated1"],
      );

  Map<String, dynamic> toJson() => {
        "recovered": recovered,
        "vaccinated1": vaccinated1,
      };
}

class Dl {
  Dl({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  DlDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Dl.fromJson(Map<String, dynamic> json) => Dl(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: DlDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class DlDistricts {
  DlDistricts({
    this.delhi,
  });

  Chandigarh delhi;

  factory DlDistricts.fromJson(Map<String, dynamic> json) => DlDistricts(
        delhi: Chandigarh.fromJson(json["Delhi"]),
      );

  Map<String, dynamic> toJson() => {
        "Delhi": delhi.toJson(),
      };
}

class Dn {
  Dn({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  DnDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Dn.fromJson(Map<String, dynamic> json) => Dn(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: DnDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class DnDistricts {
  DnDistricts({
    this.dadraAndNagarHaveli,
    this.daman,
    this.diu,
  });

  Anantapur dadraAndNagarHaveli;
  Anantapur daman;
  Diu diu;

  factory DnDistricts.fromJson(Map<String, dynamic> json) => DnDistricts(
        dadraAndNagarHaveli: Anantapur.fromJson(json["Dadra and Nagar Haveli"]),
        daman: Anantapur.fromJson(json["Daman"]),
        diu: Diu.fromJson(json["Diu"]),
      );

  Map<String, dynamic> toJson() => {
        "Dadra and Nagar Haveli": dadraAndNagarHaveli.toJson(),
        "Daman": daman.toJson(),
        "Diu": diu.toJson(),
      };
}

class Diu {
  Diu({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  PurpleDelta7 delta;
  Delta2114Class delta2114;
  PurpleDelta7 delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Diu.fromJson(Map<String, dynamic> json) => Diu(
        delta: PurpleDelta7.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta7.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Ga {
  Ga({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  GaDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Ga.fromJson(Map<String, dynamic> json) => Ga(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: GaDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class GaDistricts {
  GaDistricts({
    this.northGoa,
    this.southGoa,
    this.unknown,
  });

  Nicobars northGoa;
  Nicobars southGoa;
  PurpleUnknown unknown;

  factory GaDistricts.fromJson(Map<String, dynamic> json) => GaDistricts(
        northGoa: Nicobars.fromJson(json["North Goa"]),
        southGoa: Nicobars.fromJson(json["South Goa"]),
        unknown: PurpleUnknown.fromJson(json["Unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "North Goa": northGoa.toJson(),
        "South Goa": southGoa.toJson(),
        "Unknown": unknown.toJson(),
      };
}

class Gj {
  Gj({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  GjDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Gj.fromJson(Map<String, dynamic> json) => Gj(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: GjDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class GjDistricts {
  GjDistricts({
    this.ahmedabad,
    this.amreli,
    this.anand,
    this.aravalli,
    this.banaskantha,
    this.bharuch,
    this.bhavnagar,
    this.botad,
    this.chhotaUdaipur,
    this.dahod,
    this.dang,
    this.devbhumiDwarka,
    this.gandhinagar,
    this.girSomnath,
    this.jamnagar,
    this.junagadh,
    this.kheda,
    this.kutch,
    this.mahisagar,
    this.mehsana,
    this.morbi,
    this.narmada,
    this.navsari,
    this.otherState,
    this.panchmahal,
    this.patan,
    this.porbandar,
    this.rajkot,
    this.sabarkantha,
    this.surat,
    this.surendranagar,
    this.tapi,
    this.vadodara,
    this.valsad,
  });

  Vizianagaram ahmedabad;
  Vizianagaram amreli;
  Vizianagaram anand;
  Aravalli aravalli;
  Anjaw banaskantha;
  Anjaw bharuch;
  Anjaw bhavnagar;
  Aravalli botad;
  Aravalli chhotaUdaipur;
  Anjaw dahod;
  Anjaw dang;
  Anjaw devbhumiDwarka;
  Vizianagaram gandhinagar;
  Anjaw girSomnath;
  Vizianagaram jamnagar;
  Anjaw junagadh;
  Vizianagaram kheda;
  Anjaw kutch;
  Aravalli mahisagar;
  Anjaw mehsana;
  Anjaw morbi;
  Anjaw narmada;
  Vizianagaram navsari;
  OtherState otherState;
  Anjaw panchmahal;
  Anjaw patan;
  Aravalli porbandar;
  Vizianagaram rajkot;
  Anjaw sabarkantha;
  Vizianagaram surat;
  Anjaw surendranagar;
  Tapi tapi;
  Vizianagaram vadodara;
  Vizianagaram valsad;

  factory GjDistricts.fromJson(Map<String, dynamic> json) => GjDistricts(
        ahmedabad: Vizianagaram.fromJson(json["Ahmedabad"]),
        amreli: Vizianagaram.fromJson(json["Amreli"]),
        anand: Vizianagaram.fromJson(json["Anand"]),
        aravalli: Aravalli.fromJson(json["Aravalli"]),
        banaskantha: Anjaw.fromJson(json["Banaskantha"]),
        bharuch: Anjaw.fromJson(json["Bharuch"]),
        bhavnagar: Anjaw.fromJson(json["Bhavnagar"]),
        botad: Aravalli.fromJson(json["Botad"]),
        chhotaUdaipur: Aravalli.fromJson(json["Chhota Udaipur"]),
        dahod: Anjaw.fromJson(json["Dahod"]),
        dang: Anjaw.fromJson(json["Dang"]),
        devbhumiDwarka: Anjaw.fromJson(json["Devbhumi Dwarka"]),
        gandhinagar: Vizianagaram.fromJson(json["Gandhinagar"]),
        girSomnath: Anjaw.fromJson(json["Gir Somnath"]),
        jamnagar: Vizianagaram.fromJson(json["Jamnagar"]),
        junagadh: Anjaw.fromJson(json["Junagadh"]),
        kheda: Vizianagaram.fromJson(json["Kheda"]),
        kutch: Anjaw.fromJson(json["Kutch"]),
        mahisagar: Aravalli.fromJson(json["Mahisagar"]),
        mehsana: Anjaw.fromJson(json["Mehsana"]),
        morbi: Anjaw.fromJson(json["Morbi"]),
        narmada: Anjaw.fromJson(json["Narmada"]),
        navsari: Vizianagaram.fromJson(json["Navsari"]),
        otherState: OtherState.fromJson(json["Other State"]),
        panchmahal: Anjaw.fromJson(json["Panchmahal"]),
        patan: Anjaw.fromJson(json["Patan"]),
        porbandar: Aravalli.fromJson(json["Porbandar"]),
        rajkot: Vizianagaram.fromJson(json["Rajkot"]),
        sabarkantha: Anjaw.fromJson(json["Sabarkantha"]),
        surat: Vizianagaram.fromJson(json["Surat"]),
        surendranagar: Anjaw.fromJson(json["Surendranagar"]),
        tapi: Tapi.fromJson(json["Tapi"]),
        vadodara: Vizianagaram.fromJson(json["Vadodara"]),
        valsad: Vizianagaram.fromJson(json["Valsad"]),
      );

  Map<String, dynamic> toJson() => {
        "Ahmedabad": ahmedabad.toJson(),
        "Amreli": amreli.toJson(),
        "Anand": anand.toJson(),
        "Aravalli": aravalli.toJson(),
        "Banaskantha": banaskantha.toJson(),
        "Bharuch": bharuch.toJson(),
        "Bhavnagar": bhavnagar.toJson(),
        "Botad": botad.toJson(),
        "Chhota Udaipur": chhotaUdaipur.toJson(),
        "Dahod": dahod.toJson(),
        "Dang": dang.toJson(),
        "Devbhumi Dwarka": devbhumiDwarka.toJson(),
        "Gandhinagar": gandhinagar.toJson(),
        "Gir Somnath": girSomnath.toJson(),
        "Jamnagar": jamnagar.toJson(),
        "Junagadh": junagadh.toJson(),
        "Kheda": kheda.toJson(),
        "Kutch": kutch.toJson(),
        "Mahisagar": mahisagar.toJson(),
        "Mehsana": mehsana.toJson(),
        "Morbi": morbi.toJson(),
        "Narmada": narmada.toJson(),
        "Navsari": navsari.toJson(),
        "Other State": otherState.toJson(),
        "Panchmahal": panchmahal.toJson(),
        "Patan": patan.toJson(),
        "Porbandar": porbandar.toJson(),
        "Rajkot": rajkot.toJson(),
        "Sabarkantha": sabarkantha.toJson(),
        "Surat": surat.toJson(),
        "Surendranagar": surendranagar.toJson(),
        "Tapi": tapi.toJson(),
        "Vadodara": vadodara.toJson(),
        "Valsad": valsad.toJson(),
      };
}

class Aravalli {
  Aravalli({
    this.delta,
    this.delta7,
    this.meta,
    this.total,
    this.delta2114,
  });

  PurpleDelta7 delta;
  PurpleDelta7 delta7;
  PurpleMeta meta;
  PurpleDelta total;
  Delta2114Class delta2114;

  factory Aravalli.fromJson(Map<String, dynamic> json) => Aravalli(
        delta:
            json["delta"] == null ? null : PurpleDelta7.fromJson(json["delta"]),
        delta7: PurpleDelta7.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
        delta2114: json["delta21_14"] == null
            ? null
            : Delta2114Class.fromJson(json["delta21_14"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta == null ? null : delta.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
        "delta21_14": delta2114 == null ? null : delta2114.toJson(),
      };
}

class OtherState {
  OtherState({
    this.meta,
    this.total,
  });

  CapitalComplexMeta meta;
  OtherStateDelta total;

  factory OtherState.fromJson(Map<String, dynamic> json) => OtherState(
        meta: CapitalComplexMeta.fromJson(json["meta"]),
        total: OtherStateDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Tapi {
  Tapi({
    this.delta,
    this.delta7,
    this.meta,
    this.total,
  });

  PurpleDelta7 delta;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Tapi.fromJson(Map<String, dynamic> json) => Tapi(
        delta: PurpleDelta7.fromJson(json["delta"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Hp {
  Hp({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  HpDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Hp.fromJson(Map<String, dynamic> json) => Hp(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: json["districts"] == null
            ? null
            : HpDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts == null ? null : districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class HpDistricts {
  HpDistricts({
    this.bilaspur,
    this.chamba,
    this.hamirpur,
    this.kangra,
    this.kinnaur,
    this.kullu,
    this.lahaulAndSpiti,
    this.mandi,
    this.shimla,
    this.sirmaur,
    this.solan,
    this.una,
  });

  Changlang bilaspur;
  Anantapur chamba;
  Changlang hamirpur;
  Changlang kangra;
  Vizianagaram kinnaur;
  EastSiang kullu;
  Vizianagaram lahaulAndSpiti;
  Anantapur mandi;
  EastSiang shimla;
  Changlang sirmaur;
  Vizianagaram solan;
  Changlang una;

  factory HpDistricts.fromJson(Map<String, dynamic> json) => HpDistricts(
        bilaspur: Changlang.fromJson(json["Bilaspur"]),
        chamba: Anantapur.fromJson(json["Chamba"]),
        hamirpur: Changlang.fromJson(json["Hamirpur"]),
        kangra: Changlang.fromJson(json["Kangra"]),
        kinnaur: Vizianagaram.fromJson(json["Kinnaur"]),
        kullu: EastSiang.fromJson(json["Kullu"]),
        lahaulAndSpiti: Vizianagaram.fromJson(json["Lahaul and Spiti"]),
        mandi: Anantapur.fromJson(json["Mandi"]),
        shimla: EastSiang.fromJson(json["Shimla"]),
        sirmaur: Changlang.fromJson(json["Sirmaur"]),
        solan: Vizianagaram.fromJson(json["Solan"]),
        una: Changlang.fromJson(json["Una"]),
      );

  Map<String, dynamic> toJson() => {
        "Bilaspur": bilaspur.toJson(),
        "Chamba": chamba.toJson(),
        "Hamirpur": hamirpur.toJson(),
        "Kangra": kangra.toJson(),
        "Kinnaur": kinnaur.toJson(),
        "Kullu": kullu.toJson(),
        "Lahaul and Spiti": lahaulAndSpiti.toJson(),
        "Mandi": mandi.toJson(),
        "Shimla": shimla.toJson(),
        "Sirmaur": sirmaur.toJson(),
        "Solan": solan.toJson(),
        "Una": una.toJson(),
      };
}

class Hr {
  Hr({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  HrDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Hr.fromJson(Map<String, dynamic> json) => Hr(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: HrDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class HrDistricts {
  HrDistricts({
    this.ambala,
    this.bhiwani,
    this.charkhiDadri,
    this.faridabad,
    this.fatehabad,
    this.gurugram,
    this.hisar,
    this.jhajjar,
    this.jind,
    this.kaithal,
    this.karnal,
    this.kurukshetra,
    this.mahendragarh,
    this.nuh,
    this.palwal,
    this.panchkula,
    this.panipat,
    this.rewari,
    this.rohtak,
    this.sirsa,
    this.sonipat,
    this.yamunanagar,
  });

  Vizianagaram ambala;
  Anjaw bhiwani;
  Tapi charkhiDadri;
  Vizianagaram faridabad;
  Anantapur fatehabad;
  Vizianagaram gurugram;
  Anjaw hisar;
  Anjaw jhajjar;
  Vizianagaram jind;
  Anantapur kaithal;
  Vizianagaram karnal;
  Vizianagaram kurukshetra;
  Anjaw mahendragarh;
  Aravalli nuh;
  Vizianagaram palwal;
  Anjaw panchkula;
  Anantapur panipat;
  Anjaw rewari;
  Vizianagaram rohtak;
  Anjaw sirsa;
  Vizianagaram sonipat;
  Vizianagaram yamunanagar;

  factory HrDistricts.fromJson(Map<String, dynamic> json) => HrDistricts(
        ambala: Vizianagaram.fromJson(json["Ambala"]),
        bhiwani: Anjaw.fromJson(json["Bhiwani"]),
        charkhiDadri: Tapi.fromJson(json["Charkhi Dadri"]),
        faridabad: Vizianagaram.fromJson(json["Faridabad"]),
        fatehabad: Anantapur.fromJson(json["Fatehabad"]),
        gurugram: Vizianagaram.fromJson(json["Gurugram"]),
        hisar: Anjaw.fromJson(json["Hisar"]),
        jhajjar: Anjaw.fromJson(json["Jhajjar"]),
        jind: Vizianagaram.fromJson(json["Jind"]),
        kaithal: Anantapur.fromJson(json["Kaithal"]),
        karnal: Vizianagaram.fromJson(json["Karnal"]),
        kurukshetra: Vizianagaram.fromJson(json["Kurukshetra"]),
        mahendragarh: Anjaw.fromJson(json["Mahendragarh"]),
        nuh: Aravalli.fromJson(json["Nuh"]),
        palwal: Vizianagaram.fromJson(json["Palwal"]),
        panchkula: Anjaw.fromJson(json["Panchkula"]),
        panipat: Anantapur.fromJson(json["Panipat"]),
        rewari: Anjaw.fromJson(json["Rewari"]),
        rohtak: Vizianagaram.fromJson(json["Rohtak"]),
        sirsa: Anjaw.fromJson(json["Sirsa"]),
        sonipat: Vizianagaram.fromJson(json["Sonipat"]),
        yamunanagar: Vizianagaram.fromJson(json["Yamunanagar"]),
      );

  Map<String, dynamic> toJson() => {
        "Ambala": ambala.toJson(),
        "Bhiwani": bhiwani.toJson(),
        "Charkhi Dadri": charkhiDadri.toJson(),
        "Faridabad": faridabad.toJson(),
        "Fatehabad": fatehabad.toJson(),
        "Gurugram": gurugram.toJson(),
        "Hisar": hisar.toJson(),
        "Jhajjar": jhajjar.toJson(),
        "Jind": jind.toJson(),
        "Kaithal": kaithal.toJson(),
        "Karnal": karnal.toJson(),
        "Kurukshetra": kurukshetra.toJson(),
        "Mahendragarh": mahendragarh.toJson(),
        "Nuh": nuh.toJson(),
        "Palwal": palwal.toJson(),
        "Panchkula": panchkula.toJson(),
        "Panipat": panipat.toJson(),
        "Rewari": rewari.toJson(),
        "Rohtak": rohtak.toJson(),
        "Sirsa": sirsa.toJson(),
        "Sonipat": sonipat.toJson(),
        "Yamunanagar": yamunanagar.toJson(),
      };
}

class Jh {
  Jh({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  JhDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Jh.fromJson(Map<String, dynamic> json) => Jh(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: JhDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class JhDistricts {
  JhDistricts({
    this.bokaro,
    this.chatra,
    this.deoghar,
    this.dhanbad,
    this.dumka,
    this.eastSinghbhum,
    this.garhwa,
    this.giridih,
    this.godda,
    this.gumla,
    this.hazaribagh,
    this.jamtara,
    this.khunti,
    this.koderma,
    this.latehar,
    this.lohardaga,
    this.pakur,
    this.palamu,
    this.ramgarh,
    this.ranchi,
    this.sahibganj,
    this.saraikelaKharsawan,
    this.simdega,
    this.westSinghbhum,
  });

  Anantapur bokaro;
  Chatra chatra;
  Vizianagaram deoghar;
  Dhanbad dhanbad;
  Vizianagaram dumka;
  Dhanbad eastSinghbhum;
  Chatra garhwa;
  Anjaw giridih;
  Aravalli godda;
  Chatra gumla;
  Chatra hazaribagh;
  Vizianagaram jamtara;
  Vizianagaram khunti;
  Dhanbad koderma;
  Dhanbad latehar;
  Vizianagaram lohardaga;
  Anjaw pakur;
  Chatra palamu;
  Dhanbad ramgarh;
  Dhanbad ranchi;
  Vizianagaram sahibganj;
  Anjaw saraikelaKharsawan;
  Dhanbad simdega;
  Dhanbad westSinghbhum;

  factory JhDistricts.fromJson(Map<String, dynamic> json) => JhDistricts(
        bokaro: Anantapur.fromJson(json["Bokaro"]),
        chatra: Chatra.fromJson(json["Chatra"]),
        deoghar: Vizianagaram.fromJson(json["Deoghar"]),
        dhanbad: Dhanbad.fromJson(json["Dhanbad"]),
        dumka: Vizianagaram.fromJson(json["Dumka"]),
        eastSinghbhum: Dhanbad.fromJson(json["East Singhbhum"]),
        garhwa: Chatra.fromJson(json["Garhwa"]),
        giridih: Anjaw.fromJson(json["Giridih"]),
        godda: Aravalli.fromJson(json["Godda"]),
        gumla: Chatra.fromJson(json["Gumla"]),
        hazaribagh: Chatra.fromJson(json["Hazaribagh"]),
        jamtara: Vizianagaram.fromJson(json["Jamtara"]),
        khunti: Vizianagaram.fromJson(json["Khunti"]),
        koderma: Dhanbad.fromJson(json["Koderma"]),
        latehar: Dhanbad.fromJson(json["Latehar"]),
        lohardaga: Vizianagaram.fromJson(json["Lohardaga"]),
        pakur: Anjaw.fromJson(json["Pakur"]),
        palamu: Chatra.fromJson(json["Palamu"]),
        ramgarh: Dhanbad.fromJson(json["Ramgarh"]),
        ranchi: Dhanbad.fromJson(json["Ranchi"]),
        sahibganj: Vizianagaram.fromJson(json["Sahibganj"]),
        saraikelaKharsawan: Anjaw.fromJson(json["Saraikela-Kharsawan"]),
        simdega: Dhanbad.fromJson(json["Simdega"]),
        westSinghbhum: Dhanbad.fromJson(json["West Singhbhum"]),
      );

  Map<String, dynamic> toJson() => {
        "Bokaro": bokaro.toJson(),
        "Chatra": chatra.toJson(),
        "Deoghar": deoghar.toJson(),
        "Dhanbad": dhanbad.toJson(),
        "Dumka": dumka.toJson(),
        "East Singhbhum": eastSinghbhum.toJson(),
        "Garhwa": garhwa.toJson(),
        "Giridih": giridih.toJson(),
        "Godda": godda.toJson(),
        "Gumla": gumla.toJson(),
        "Hazaribagh": hazaribagh.toJson(),
        "Jamtara": jamtara.toJson(),
        "Khunti": khunti.toJson(),
        "Koderma": koderma.toJson(),
        "Latehar": latehar.toJson(),
        "Lohardaga": lohardaga.toJson(),
        "Pakur": pakur.toJson(),
        "Palamu": palamu.toJson(),
        "Ramgarh": ramgarh.toJson(),
        "Ranchi": ranchi.toJson(),
        "Sahibganj": sahibganj.toJson(),
        "Saraikela-Kharsawan": saraikelaKharsawan.toJson(),
        "Simdega": simdega.toJson(),
        "West Singhbhum": westSinghbhum.toJson(),
      };
}

class Chatra {
  Chatra({
    this.delta,
    this.delta7,
    this.meta,
    this.total,
    this.delta2114,
  });

  PurpleDelta7 delta;
  PurpleDelta delta7;
  NicobarsMeta meta;
  PurpleDelta total;
  Delta2114Class delta2114;

  factory Chatra.fromJson(Map<String, dynamic> json) => Chatra(
        delta: PurpleDelta7.fromJson(json["delta"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: NicobarsMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
        delta2114: json["delta21_14"] == null
            ? null
            : Delta2114Class.fromJson(json["delta21_14"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
        "delta21_14": delta2114 == null ? null : delta2114.toJson(),
      };
}

class Dhanbad {
  Dhanbad({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  NicobarsMeta meta;
  PurpleDelta total;

  factory Dhanbad.fromJson(Map<String, dynamic> json) => Dhanbad(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: NicobarsMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Jk {
  Jk({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  JkDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Jk.fromJson(Map<String, dynamic> json) => Jk(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: JkDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class JkDistricts {
  JkDistricts({
    this.anantnag,
    this.bandipora,
    this.baramulla,
    this.budgam,
    this.doda,
    this.ganderbal,
    this.jammu,
    this.kathua,
    this.kishtwar,
    this.kulgam,
    this.kupwara,
    this.pulwama,
    this.punch,
    this.rajouri,
    this.ramban,
    this.reasi,
    this.samba,
    this.shopiyan,
    this.srinagar,
    this.udhampur,
  });

  Dhanbad anantnag;
  Dhanbad bandipora;
  Dhanbad baramulla;
  Dhanbad budgam;
  Dhanbad doda;
  Dhanbad ganderbal;
  Dhanbad jammu;
  Dhanbad kathua;
  Dhanbad kishtwar;
  Dhanbad kulgam;
  Dhanbad kupwara;
  Vizianagaram pulwama;
  Dhanbad punch;
  Dhanbad rajouri;
  Chatra ramban;
  Dhanbad reasi;
  Chatra samba;
  Chatra shopiyan;
  Dhanbad srinagar;
  Dhanbad udhampur;

  factory JkDistricts.fromJson(Map<String, dynamic> json) => JkDistricts(
        anantnag: Dhanbad.fromJson(json["Anantnag"]),
        bandipora: Dhanbad.fromJson(json["Bandipora"]),
        baramulla: Dhanbad.fromJson(json["Baramulla"]),
        budgam: Dhanbad.fromJson(json["Budgam"]),
        doda: Dhanbad.fromJson(json["Doda"]),
        ganderbal: Dhanbad.fromJson(json["Ganderbal"]),
        jammu: Dhanbad.fromJson(json["Jammu"]),
        kathua: Dhanbad.fromJson(json["Kathua"]),
        kishtwar: Dhanbad.fromJson(json["Kishtwar"]),
        kulgam: Dhanbad.fromJson(json["Kulgam"]),
        kupwara: Dhanbad.fromJson(json["Kupwara"]),
        pulwama: Vizianagaram.fromJson(json["Pulwama"]),
        punch: Dhanbad.fromJson(json["Punch"]),
        rajouri: Dhanbad.fromJson(json["Rajouri"]),
        ramban: Chatra.fromJson(json["Ramban"]),
        reasi: Dhanbad.fromJson(json["Reasi"]),
        samba: Chatra.fromJson(json["Samba"]),
        shopiyan: Chatra.fromJson(json["Shopiyan"]),
        srinagar: Dhanbad.fromJson(json["Srinagar"]),
        udhampur: Dhanbad.fromJson(json["Udhampur"]),
      );

  Map<String, dynamic> toJson() => {
        "Anantnag": anantnag.toJson(),
        "Bandipora": bandipora.toJson(),
        "Baramulla": baramulla.toJson(),
        "Budgam": budgam.toJson(),
        "Doda": doda.toJson(),
        "Ganderbal": ganderbal.toJson(),
        "Jammu": jammu.toJson(),
        "Kathua": kathua.toJson(),
        "Kishtwar": kishtwar.toJson(),
        "Kulgam": kulgam.toJson(),
        "Kupwara": kupwara.toJson(),
        "Pulwama": pulwama.toJson(),
        "Punch": punch.toJson(),
        "Rajouri": rajouri.toJson(),
        "Ramban": ramban.toJson(),
        "Reasi": reasi.toJson(),
        "Samba": samba.toJson(),
        "Shopiyan": shopiyan.toJson(),
        "Srinagar": srinagar.toJson(),
        "Udhampur": udhampur.toJson(),
      };
}

class Ka {
  Ka({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  KaDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Ka.fromJson(Map<String, dynamic> json) => Ka(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: KaDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class KaDistricts {
  KaDistricts({
    this.bagalkote,
    this.ballari,
    this.belagavi,
    this.bengaluruRural,
    this.bengaluruUrban,
    this.bidar,
    this.chamarajanagara,
    this.chikkaballapura,
    this.chikkamagaluru,
    this.chitradurga,
    this.dakshinaKannada,
    this.davanagere,
    this.dharwad,
    this.gadag,
    this.hassan,
    this.haveri,
    this.kalaburagi,
    this.kodagu,
    this.kolar,
    this.koppal,
    this.mandya,
    this.mysuru,
    this.otherState,
    this.raichur,
    this.ramanagara,
    this.shivamogga,
    this.tumakuru,
    this.udupi,
    this.uttaraKannada,
    this.vijayapura,
    this.yadgir,
  });

  Vizianagaram bagalkote;
  Anantapur ballari;
  Anantapur belagavi;
  Anantapur bengaluruRural;
  Anantapur bengaluruUrban;
  Anantapur bidar;
  Anantapur chamarajanagara;
  Anantapur chikkaballapura;
  Anantapur chikkamagaluru;
  Anantapur chitradurga;
  Anantapur dakshinaKannada;
  Anantapur davanagere;
  Anantapur dharwad;
  Anantapur gadag;
  Anantapur hassan;
  Anantapur haveri;
  Vizianagaram kalaburagi;
  Anantapur kodagu;
  Anantapur kolar;
  Anantapur koppal;
  Anantapur mandya;
  Anantapur mysuru;
  PurpleOtherState otherState;
  Anantapur raichur;
  Anantapur ramanagara;
  Anantapur shivamogga;
  Anantapur tumakuru;
  Anantapur udupi;
  Anantapur uttaraKannada;
  Anantapur vijayapura;
  Vizianagaram yadgir;

  factory KaDistricts.fromJson(Map<String, dynamic> json) => KaDistricts(
        bagalkote: Vizianagaram.fromJson(json["Bagalkote"]),
        ballari: Anantapur.fromJson(json["Ballari"]),
        belagavi: Anantapur.fromJson(json["Belagavi"]),
        bengaluruRural: Anantapur.fromJson(json["Bengaluru Rural"]),
        bengaluruUrban: Anantapur.fromJson(json["Bengaluru Urban"]),
        bidar: Anantapur.fromJson(json["Bidar"]),
        chamarajanagara: Anantapur.fromJson(json["Chamarajanagara"]),
        chikkaballapura: Anantapur.fromJson(json["Chikkaballapura"]),
        chikkamagaluru: Anantapur.fromJson(json["Chikkamagaluru"]),
        chitradurga: Anantapur.fromJson(json["Chitradurga"]),
        dakshinaKannada: Anantapur.fromJson(json["Dakshina Kannada"]),
        davanagere: Anantapur.fromJson(json["Davanagere"]),
        dharwad: Anantapur.fromJson(json["Dharwad"]),
        gadag: Anantapur.fromJson(json["Gadag"]),
        hassan: Anantapur.fromJson(json["Hassan"]),
        haveri: Anantapur.fromJson(json["Haveri"]),
        kalaburagi: Vizianagaram.fromJson(json["Kalaburagi"]),
        kodagu: Anantapur.fromJson(json["Kodagu"]),
        kolar: Anantapur.fromJson(json["Kolar"]),
        koppal: Anantapur.fromJson(json["Koppal"]),
        mandya: Anantapur.fromJson(json["Mandya"]),
        mysuru: Anantapur.fromJson(json["Mysuru"]),
        otherState: PurpleOtherState.fromJson(json["Other State"]),
        raichur: Anantapur.fromJson(json["Raichur"]),
        ramanagara: Anantapur.fromJson(json["Ramanagara"]),
        shivamogga: Anantapur.fromJson(json["Shivamogga"]),
        tumakuru: Anantapur.fromJson(json["Tumakuru"]),
        udupi: Anantapur.fromJson(json["Udupi"]),
        uttaraKannada: Anantapur.fromJson(json["Uttara Kannada"]),
        vijayapura: Anantapur.fromJson(json["Vijayapura"]),
        yadgir: Vizianagaram.fromJson(json["Yadgir"]),
      );

  Map<String, dynamic> toJson() => {
        "Bagalkote": bagalkote.toJson(),
        "Ballari": ballari.toJson(),
        "Belagavi": belagavi.toJson(),
        "Bengaluru Rural": bengaluruRural.toJson(),
        "Bengaluru Urban": bengaluruUrban.toJson(),
        "Bidar": bidar.toJson(),
        "Chamarajanagara": chamarajanagara.toJson(),
        "Chikkaballapura": chikkaballapura.toJson(),
        "Chikkamagaluru": chikkamagaluru.toJson(),
        "Chitradurga": chitradurga.toJson(),
        "Dakshina Kannada": dakshinaKannada.toJson(),
        "Davanagere": davanagere.toJson(),
        "Dharwad": dharwad.toJson(),
        "Gadag": gadag.toJson(),
        "Hassan": hassan.toJson(),
        "Haveri": haveri.toJson(),
        "Kalaburagi": kalaburagi.toJson(),
        "Kodagu": kodagu.toJson(),
        "Kolar": kolar.toJson(),
        "Koppal": koppal.toJson(),
        "Mandya": mandya.toJson(),
        "Mysuru": mysuru.toJson(),
        "Other State": otherState.toJson(),
        "Raichur": raichur.toJson(),
        "Ramanagara": ramanagara.toJson(),
        "Shivamogga": shivamogga.toJson(),
        "Tumakuru": tumakuru.toJson(),
        "Udupi": udupi.toJson(),
        "Uttara Kannada": uttaraKannada.toJson(),
        "Vijayapura": vijayapura.toJson(),
        "Yadgir": yadgir.toJson(),
      };
}

class PurpleOtherState {
  PurpleOtherState({
    this.total,
  });

  OtherStateDelta total;

  factory PurpleOtherState.fromJson(Map<String, dynamic> json) =>
      PurpleOtherState(
        total: OtherStateDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "total": total.toJson(),
      };
}

class Kl {
  Kl({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  KlDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Kl.fromJson(Map<String, dynamic> json) => Kl(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: KlDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class KlDistricts {
  KlDistricts({
    this.alappuzha,
    this.ernakulam,
    this.idukki,
    this.kannur,
    this.kasaragod,
    this.kollam,
    this.kottayam,
    this.kozhikode,
    this.malappuram,
    this.palakkad,
    this.pathanamthitta,
    this.thiruvananthapuram,
    this.thrissur,
    this.wayanad,
  });

  Dhanbad alappuzha;
  Dhanbad ernakulam;
  Anantapur idukki;
  Anantapur kannur;
  Dhanbad kasaragod;
  Dhanbad kollam;
  Dhanbad kottayam;
  Anantapur kozhikode;
  Anantapur malappuram;
  Anantapur palakkad;
  Anantapur pathanamthitta;
  Anantapur thiruvananthapuram;
  Anantapur thrissur;
  Anantapur wayanad;

  factory KlDistricts.fromJson(Map<String, dynamic> json) => KlDistricts(
        alappuzha: Dhanbad.fromJson(json["Alappuzha"]),
        ernakulam: Dhanbad.fromJson(json["Ernakulam"]),
        idukki: Anantapur.fromJson(json["Idukki"]),
        kannur: Anantapur.fromJson(json["Kannur"]),
        kasaragod: Dhanbad.fromJson(json["Kasaragod"]),
        kollam: Dhanbad.fromJson(json["Kollam"]),
        kottayam: Dhanbad.fromJson(json["Kottayam"]),
        kozhikode: Anantapur.fromJson(json["Kozhikode"]),
        malappuram: Anantapur.fromJson(json["Malappuram"]),
        palakkad: Anantapur.fromJson(json["Palakkad"]),
        pathanamthitta: Anantapur.fromJson(json["Pathanamthitta"]),
        thiruvananthapuram: Anantapur.fromJson(json["Thiruvananthapuram"]),
        thrissur: Anantapur.fromJson(json["Thrissur"]),
        wayanad: Anantapur.fromJson(json["Wayanad"]),
      );

  Map<String, dynamic> toJson() => {
        "Alappuzha": alappuzha.toJson(),
        "Ernakulam": ernakulam.toJson(),
        "Idukki": idukki.toJson(),
        "Kannur": kannur.toJson(),
        "Kasaragod": kasaragod.toJson(),
        "Kollam": kollam.toJson(),
        "Kottayam": kottayam.toJson(),
        "Kozhikode": kozhikode.toJson(),
        "Malappuram": malappuram.toJson(),
        "Palakkad": palakkad.toJson(),
        "Pathanamthitta": pathanamthitta.toJson(),
        "Thiruvananthapuram": thiruvananthapuram.toJson(),
        "Thrissur": thrissur.toJson(),
        "Wayanad": wayanad.toJson(),
      };
}

class La {
  La({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  OtherStateDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  LaDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory La.fromJson(Map<String, dynamic> json) => La(
        delta: OtherStateDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: LaDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class LaDistricts {
  LaDistricts({
    this.kargil,
    this.leh,
  });

  Vizianagaram kargil;
  Changlang leh;

  factory LaDistricts.fromJson(Map<String, dynamic> json) => LaDistricts(
        kargil: Vizianagaram.fromJson(json["Kargil"]),
        leh: Changlang.fromJson(json["Leh"]),
      );

  Map<String, dynamic> toJson() => {
        "Kargil": kargil.toJson(),
        "Leh": leh.toJson(),
      };
}

class Ld {
  Ld({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  LdDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Ld.fromJson(Map<String, dynamic> json) => Ld(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: LdDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class LdDistricts {
  LdDistricts({
    this.lakshadweep,
  });

  Chandigarh lakshadweep;

  factory LdDistricts.fromJson(Map<String, dynamic> json) => LdDistricts(
        lakshadweep: Chandigarh.fromJson(json["Lakshadweep"]),
      );

  Map<String, dynamic> toJson() => {
        "Lakshadweep": lakshadweep.toJson(),
      };
}

class Mh {
  Mh({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  MhDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Mh.fromJson(Map<String, dynamic> json) => Mh(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: MhDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class MhDistricts {
  MhDistricts({
    this.ahmednagar,
    this.akola,
    this.amravati,
    this.aurangabad,
    this.beed,
    this.bhandara,
    this.buldhana,
    this.chandrapur,
    this.dhule,
    this.gadchiroli,
    this.gondia,
    this.hingoli,
    this.jalgaon,
    this.jalna,
    this.kolhapur,
    this.latur,
    this.mumbai,
    this.nagpur,
    this.nanded,
    this.nandurbar,
    this.nashik,
    this.osmanabad,
    this.otherState,
    this.palghar,
    this.parbhani,
    this.pune,
    this.raigad,
    this.ratnagiri,
    this.sangli,
    this.satara,
    this.sindhudurg,
    this.solapur,
    this.thane,
    this.wardha,
    this.washim,
    this.yavatmal,
  });

  Anantapur ahmednagar;
  Dhanbad akola;
  Dhanbad amravati;
  Anantapur aurangabad;
  Anantapur beed;
  Anjaw bhandara;
  Anantapur buldhana;
  Anantapur chandrapur;
  Anantapur dhule;
  Anantapur gadchiroli;
  Anantapur gondia;
  Hingoli hingoli;
  Anantapur jalgaon;
  Hingoli jalna;
  Dhanbad kolhapur;
  Dhanbad latur;
  Mumbai mumbai;
  Mumbai nagpur;
  Mumbai nanded;
  Anantapur nandurbar;
  Mumbai nashik;
  EastSiang osmanabad;
  PurpleOtherState otherState;
  Anantapur palghar;
  Anantapur parbhani;
  Mumbai pune;
  Mumbai raigad;
  Dhanbad ratnagiri;
  Dhanbad sangli;
  Anantapur satara;
  Sindhudurg sindhudurg;
  Anantapur solapur;
  Anantapur thane;
  Anantapur wardha;
  Dhanbad washim;
  Anantapur yavatmal;

  factory MhDistricts.fromJson(Map<String, dynamic> json) => MhDistricts(
        ahmednagar: Anantapur.fromJson(json["Ahmednagar"]),
        akola: Dhanbad.fromJson(json["Akola"]),
        amravati: Dhanbad.fromJson(json["Amravati"]),
        aurangabad: Anantapur.fromJson(json["Aurangabad"]),
        beed: Anantapur.fromJson(json["Beed"]),
        bhandara: Anjaw.fromJson(json["Bhandara"]),
        buldhana: Anantapur.fromJson(json["Buldhana"]),
        chandrapur: Anantapur.fromJson(json["Chandrapur"]),
        dhule: Anantapur.fromJson(json["Dhule"]),
        gadchiroli: Anantapur.fromJson(json["Gadchiroli"]),
        gondia: Anantapur.fromJson(json["Gondia"]),
        hingoli: Hingoli.fromJson(json["Hingoli"]),
        jalgaon: Anantapur.fromJson(json["Jalgaon"]),
        jalna: Hingoli.fromJson(json["Jalna"]),
        kolhapur: Dhanbad.fromJson(json["Kolhapur"]),
        latur: Dhanbad.fromJson(json["Latur"]),
        mumbai: Mumbai.fromJson(json["Mumbai"]),
        nagpur: Mumbai.fromJson(json["Nagpur"]),
        nanded: Mumbai.fromJson(json["Nanded"]),
        nandurbar: Anantapur.fromJson(json["Nandurbar"]),
        nashik: Mumbai.fromJson(json["Nashik"]),
        osmanabad: EastSiang.fromJson(json["Osmanabad"]),
        otherState: PurpleOtherState.fromJson(json["Other State"]),
        palghar: Anantapur.fromJson(json["Palghar"]),
        parbhani: Anantapur.fromJson(json["Parbhani"]),
        pune: Mumbai.fromJson(json["Pune"]),
        raigad: Mumbai.fromJson(json["Raigad"]),
        ratnagiri: Dhanbad.fromJson(json["Ratnagiri"]),
        sangli: Dhanbad.fromJson(json["Sangli"]),
        satara: Anantapur.fromJson(json["Satara"]),
        sindhudurg: Sindhudurg.fromJson(json["Sindhudurg"]),
        solapur: Anantapur.fromJson(json["Solapur"]),
        thane: Anantapur.fromJson(json["Thane"]),
        wardha: Anantapur.fromJson(json["Wardha"]),
        washim: Dhanbad.fromJson(json["Washim"]),
        yavatmal: Anantapur.fromJson(json["Yavatmal"]),
      );

  Map<String, dynamic> toJson() => {
        "Ahmednagar": ahmednagar.toJson(),
        "Akola": akola.toJson(),
        "Amravati": amravati.toJson(),
        "Aurangabad": aurangabad.toJson(),
        "Beed": beed.toJson(),
        "Bhandara": bhandara.toJson(),
        "Buldhana": buldhana.toJson(),
        "Chandrapur": chandrapur.toJson(),
        "Dhule": dhule.toJson(),
        "Gadchiroli": gadchiroli.toJson(),
        "Gondia": gondia.toJson(),
        "Hingoli": hingoli.toJson(),
        "Jalgaon": jalgaon.toJson(),
        "Jalna": jalna.toJson(),
        "Kolhapur": kolhapur.toJson(),
        "Latur": latur.toJson(),
        "Mumbai": mumbai.toJson(),
        "Nagpur": nagpur.toJson(),
        "Nanded": nanded.toJson(),
        "Nandurbar": nandurbar.toJson(),
        "Nashik": nashik.toJson(),
        "Osmanabad": osmanabad.toJson(),
        "Other State": otherState.toJson(),
        "Palghar": palghar.toJson(),
        "Parbhani": parbhani.toJson(),
        "Pune": pune.toJson(),
        "Raigad": raigad.toJson(),
        "Ratnagiri": ratnagiri.toJson(),
        "Sangli": sangli.toJson(),
        "Satara": satara.toJson(),
        "Sindhudurg": sindhudurg.toJson(),
        "Solapur": solapur.toJson(),
        "Thane": thane.toJson(),
        "Wardha": wardha.toJson(),
        "Washim": washim.toJson(),
        "Yavatmal": yavatmal.toJson(),
      };
}

class Hingoli {
  Hingoli({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  Delta2114Class delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Hingoli.fromJson(Map<String, dynamic> json) => Hingoli(
        delta: Delta2114Class.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Mumbai {
  Mumbai({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  MumbaiMeta meta;
  PurpleDelta total;

  factory Mumbai.fromJson(Map<String, dynamic> json) => Mumbai(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: MumbaiMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class MumbaiMeta {
  MumbaiMeta({
    this.notes,
    this.population,
    this.tested,
  });

  String notes;
  int population;
  Ted tested;

  factory MumbaiMeta.fromJson(Map<String, dynamic> json) => MumbaiMeta(
        notes: json["notes"],
        population: json["population"],
        tested: Ted.fromJson(json["tested"]),
      );

  Map<String, dynamic> toJson() => {
        "notes": notes,
        "population": population,
        "tested": tested.toJson(),
      };
}

class Sindhudurg {
  Sindhudurg({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  OtherStateDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  NicobarsMeta meta;
  PurpleDelta total;

  factory Sindhudurg.fromJson(Map<String, dynamic> json) => Sindhudurg(
        delta: OtherStateDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: NicobarsMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Ml {
  Ml({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  MlDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Ml.fromJson(Map<String, dynamic> json) => Ml(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: MlDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class MlDistricts {
  MlDistricts({
    this.eastGaroHills,
    this.eastJaintiaHills,
    this.eastKhasiHills,
    this.northGaroHills,
    this.ribhoi,
    this.southGaroHills,
    this.southWestGaroHills,
    this.southWestKhasiHills,
    this.westGaroHills,
    this.westJaintiaHills,
    this.westKhasiHills,
  });

  Dhanbad eastGaroHills;
  Dhanbad eastJaintiaHills;
  Dhanbad eastKhasiHills;
  Dhanbad northGaroHills;
  Dhanbad ribhoi;
  Dhanbad southGaroHills;
  SouthWestGaroHills southWestGaroHills;
  SouthWestGaroHills southWestKhasiHills;
  Dhanbad westGaroHills;
  SouthWestGaroHills westJaintiaHills;
  SouthWestGaroHills westKhasiHills;

  factory MlDistricts.fromJson(Map<String, dynamic> json) => MlDistricts(
        eastGaroHills: Dhanbad.fromJson(json["East Garo Hills"]),
        eastJaintiaHills: Dhanbad.fromJson(json["East Jaintia Hills"]),
        eastKhasiHills: Dhanbad.fromJson(json["East Khasi Hills"]),
        northGaroHills: Dhanbad.fromJson(json["North Garo Hills"]),
        ribhoi: Dhanbad.fromJson(json["Ribhoi"]),
        southGaroHills: Dhanbad.fromJson(json["South Garo Hills"]),
        southWestGaroHills:
            SouthWestGaroHills.fromJson(json["South West Garo Hills"]),
        southWestKhasiHills:
            SouthWestGaroHills.fromJson(json["South West Khasi Hills"]),
        westGaroHills: Dhanbad.fromJson(json["West Garo Hills"]),
        westJaintiaHills:
            SouthWestGaroHills.fromJson(json["West Jaintia Hills"]),
        westKhasiHills: SouthWestGaroHills.fromJson(json["West Khasi Hills"]),
      );

  Map<String, dynamic> toJson() => {
        "East Garo Hills": eastGaroHills.toJson(),
        "East Jaintia Hills": eastJaintiaHills.toJson(),
        "East Khasi Hills": eastKhasiHills.toJson(),
        "North Garo Hills": northGaroHills.toJson(),
        "Ribhoi": ribhoi.toJson(),
        "South Garo Hills": southGaroHills.toJson(),
        "South West Garo Hills": southWestGaroHills.toJson(),
        "South West Khasi Hills": southWestKhasiHills.toJson(),
        "West Garo Hills": westGaroHills.toJson(),
        "West Jaintia Hills": westJaintiaHills.toJson(),
        "West Khasi Hills": westKhasiHills.toJson(),
      };
}

class SouthWestGaroHills {
  SouthWestGaroHills({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  OtherStateDelta7 delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  NicobarsMeta meta;
  PurpleDelta total;

  factory SouthWestGaroHills.fromJson(Map<String, dynamic> json) =>
      SouthWestGaroHills(
        delta: OtherStateDelta7.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: NicobarsMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Mn {
  Mn({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  MnDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Mn.fromJson(Map<String, dynamic> json) => Mn(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: MnDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class MnDistricts {
  MnDistricts({
    this.bishnupur,
    this.chandel,
    this.churachandpur,
    this.imphalEast,
    this.imphalWest,
    this.jiribam,
    this.kakching,
    this.kamjong,
    this.kangpokpi,
    this.noney,
    this.pherzawl,
    this.senapati,
    this.tamenglong,
    this.tengnoupal,
    this.thoubal,
    this.ukhrul,
    this.unknown,
  });

  Nicobars bishnupur;
  Nicobars chandel;
  Dibrugarh churachandpur;
  Nicobars imphalEast;
  Nicobars imphalWest;
  Nicobars jiribam;
  Nicobars kakching;
  Nicobars kamjong;
  Nicobars kangpokpi;
  Nicobars noney;
  Nicobars pherzawl;
  Nicobars senapati;
  Nicobars tamenglong;
  Nicobars tengnoupal;
  Nicobars thoubal;
  Nicobars ukhrul;
  PurpleUnknown unknown;

  factory MnDistricts.fromJson(Map<String, dynamic> json) => MnDistricts(
        bishnupur: Nicobars.fromJson(json["Bishnupur"]),
        chandel: Nicobars.fromJson(json["Chandel"]),
        churachandpur: Dibrugarh.fromJson(json["Churachandpur"]),
        imphalEast: Nicobars.fromJson(json["Imphal East"]),
        imphalWest: Nicobars.fromJson(json["Imphal West"]),
        jiribam: Nicobars.fromJson(json["Jiribam"]),
        kakching: Nicobars.fromJson(json["Kakching"]),
        kamjong: Nicobars.fromJson(json["Kamjong"]),
        kangpokpi: Nicobars.fromJson(json["Kangpokpi"]),
        noney: Nicobars.fromJson(json["Noney"]),
        pherzawl: Nicobars.fromJson(json["Pherzawl"]),
        senapati: Nicobars.fromJson(json["Senapati"]),
        tamenglong: Nicobars.fromJson(json["Tamenglong"]),
        tengnoupal: Nicobars.fromJson(json["Tengnoupal"]),
        thoubal: Nicobars.fromJson(json["Thoubal"]),
        ukhrul: Nicobars.fromJson(json["Ukhrul"]),
        unknown: PurpleUnknown.fromJson(json["Unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "Bishnupur": bishnupur.toJson(),
        "Chandel": chandel.toJson(),
        "Churachandpur": churachandpur.toJson(),
        "Imphal East": imphalEast.toJson(),
        "Imphal West": imphalWest.toJson(),
        "Jiribam": jiribam.toJson(),
        "Kakching": kakching.toJson(),
        "Kamjong": kamjong.toJson(),
        "Kangpokpi": kangpokpi.toJson(),
        "Noney": noney.toJson(),
        "Pherzawl": pherzawl.toJson(),
        "Senapati": senapati.toJson(),
        "Tamenglong": tamenglong.toJson(),
        "Tengnoupal": tengnoupal.toJson(),
        "Thoubal": thoubal.toJson(),
        "Ukhrul": ukhrul.toJson(),
        "Unknown": unknown.toJson(),
      };
}

class Mp {
  Mp({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  MpDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Mp.fromJson(Map<String, dynamic> json) => Mp(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: MpDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class MpDistricts {
  MpDistricts({
    this.agarMalwa,
    this.alirajpur,
    this.anuppur,
    this.ashoknagar,
    this.balaghat,
    this.barwani,
    this.betul,
    this.bhind,
    this.bhopal,
    this.burhanpur,
    this.chhatarpur,
    this.chhindwara,
    this.damoh,
    this.datia,
    this.dewas,
    this.dhar,
    this.dindori,
    this.guna,
    this.gwalior,
    this.harda,
    this.hoshangabad,
    this.indore,
    this.jabalpur,
    this.jhabua,
    this.katni,
    this.khandwa,
    this.khargone,
    this.mandla,
    this.mandsaur,
    this.morena,
    this.narsinghpur,
    this.neemuch,
    this.niwari,
    this.panna,
    this.raisen,
    this.rajgarh,
    this.ratlam,
    this.rewa,
    this.sagar,
    this.satna,
    this.sehore,
    this.seoni,
    this.shahdol,
    this.shajapur,
    this.sheopur,
    this.shivpuri,
    this.sidhi,
    this.singrauli,
    this.tikamgarh,
    this.ujjain,
    this.umaria,
    this.unknown,
    this.vidisha,
  });

  AgarMalwa agarMalwa;
  AgarMalwa alirajpur;
  Aravalli anuppur;
  Aravalli ashoknagar;
  Balaghat balaghat;
  Aravalli barwani;
  Aravalli betul;
  Aravalli bhind;
  Bhopal bhopal;
  Aravalli burhanpur;
  Anjaw chhatarpur;
  Aravalli chhindwara;
  Bhopal damoh;
  Aravalli datia;
  Aravalli dewas;
  Anjaw dhar;
  Anjaw dindori;
  Aravalli guna;
  Anjaw gwalior;
  Harda harda;
  Anjaw hoshangabad;
  Bhopal indore;
  Bhopal jabalpur;
  Aravalli jhabua;
  Anjaw katni;
  Aravalli khandwa;
  Khargone khargone;
  AgarMalwa mandla;
  Anjaw mandsaur;
  Aravalli morena;
  Aravalli narsinghpur;
  Aravalli neemuch;
  OtherState niwari;
  AgarMalwa panna;
  Aravalli raisen;
  Anjaw rajgarh;
  Aravalli ratlam;
  Aravalli rewa;
  Anjaw sagar;
  Anjaw satna;
  Harda sehore;
  Anjaw seoni;
  Aravalli shahdol;
  Aravalli shajapur;
  Aravalli sheopur;
  Bhopal shivpuri;
  Aravalli sidhi;
  AgarMalwa singrauli;
  Anjaw tikamgarh;
  Aravalli ujjain;
  Aravalli umaria;
  FluffyUnknown unknown;
  Bhopal vidisha;

  factory MpDistricts.fromJson(Map<String, dynamic> json) => MpDistricts(
        agarMalwa: AgarMalwa.fromJson(json["Agar Malwa"]),
        alirajpur: AgarMalwa.fromJson(json["Alirajpur"]),
        anuppur: Aravalli.fromJson(json["Anuppur"]),
        ashoknagar: Aravalli.fromJson(json["Ashoknagar"]),
        balaghat: Balaghat.fromJson(json["Balaghat"]),
        barwani: Aravalli.fromJson(json["Barwani"]),
        betul: Aravalli.fromJson(json["Betul"]),
        bhind: Aravalli.fromJson(json["Bhind"]),
        bhopal: Bhopal.fromJson(json["Bhopal"]),
        burhanpur: Aravalli.fromJson(json["Burhanpur"]),
        chhatarpur: Anjaw.fromJson(json["Chhatarpur"]),
        chhindwara: Aravalli.fromJson(json["Chhindwara"]),
        damoh: Bhopal.fromJson(json["Damoh"]),
        datia: Aravalli.fromJson(json["Datia"]),
        dewas: Aravalli.fromJson(json["Dewas"]),
        dhar: Anjaw.fromJson(json["Dhar"]),
        dindori: Anjaw.fromJson(json["Dindori"]),
        guna: Aravalli.fromJson(json["Guna"]),
        gwalior: Anjaw.fromJson(json["Gwalior"]),
        harda: Harda.fromJson(json["Harda"]),
        hoshangabad: Anjaw.fromJson(json["Hoshangabad"]),
        indore: Bhopal.fromJson(json["Indore"]),
        jabalpur: Bhopal.fromJson(json["Jabalpur"]),
        jhabua: Aravalli.fromJson(json["Jhabua"]),
        katni: Anjaw.fromJson(json["Katni"]),
        khandwa: Aravalli.fromJson(json["Khandwa"]),
        khargone: Khargone.fromJson(json["Khargone"]),
        mandla: AgarMalwa.fromJson(json["Mandla"]),
        mandsaur: Anjaw.fromJson(json["Mandsaur"]),
        morena: Aravalli.fromJson(json["Morena"]),
        narsinghpur: Aravalli.fromJson(json["Narsinghpur"]),
        neemuch: Aravalli.fromJson(json["Neemuch"]),
        niwari: OtherState.fromJson(json["Niwari"]),
        panna: AgarMalwa.fromJson(json["Panna"]),
        raisen: Aravalli.fromJson(json["Raisen"]),
        rajgarh: Anjaw.fromJson(json["Rajgarh"]),
        ratlam: Aravalli.fromJson(json["Ratlam"]),
        rewa: Aravalli.fromJson(json["Rewa"]),
        sagar: Anjaw.fromJson(json["Sagar"]),
        satna: Anjaw.fromJson(json["Satna"]),
        sehore: Harda.fromJson(json["Sehore"]),
        seoni: Anjaw.fromJson(json["Seoni"]),
        shahdol: Aravalli.fromJson(json["Shahdol"]),
        shajapur: Aravalli.fromJson(json["Shajapur"]),
        sheopur: Aravalli.fromJson(json["Sheopur"]),
        shivpuri: Bhopal.fromJson(json["Shivpuri"]),
        sidhi: Aravalli.fromJson(json["Sidhi"]),
        singrauli: AgarMalwa.fromJson(json["Singrauli"]),
        tikamgarh: Anjaw.fromJson(json["Tikamgarh"]),
        ujjain: Aravalli.fromJson(json["Ujjain"]),
        umaria: Aravalli.fromJson(json["Umaria"]),
        unknown: FluffyUnknown.fromJson(json["Unknown"]),
        vidisha: Bhopal.fromJson(json["Vidisha"]),
      );

  Map<String, dynamic> toJson() => {
        "Agar Malwa": agarMalwa.toJson(),
        "Alirajpur": alirajpur.toJson(),
        "Anuppur": anuppur.toJson(),
        "Ashoknagar": ashoknagar.toJson(),
        "Balaghat": balaghat.toJson(),
        "Barwani": barwani.toJson(),
        "Betul": betul.toJson(),
        "Bhind": bhind.toJson(),
        "Bhopal": bhopal.toJson(),
        "Burhanpur": burhanpur.toJson(),
        "Chhatarpur": chhatarpur.toJson(),
        "Chhindwara": chhindwara.toJson(),
        "Damoh": damoh.toJson(),
        "Datia": datia.toJson(),
        "Dewas": dewas.toJson(),
        "Dhar": dhar.toJson(),
        "Dindori": dindori.toJson(),
        "Guna": guna.toJson(),
        "Gwalior": gwalior.toJson(),
        "Harda": harda.toJson(),
        "Hoshangabad": hoshangabad.toJson(),
        "Indore": indore.toJson(),
        "Jabalpur": jabalpur.toJson(),
        "Jhabua": jhabua.toJson(),
        "Katni": katni.toJson(),
        "Khandwa": khandwa.toJson(),
        "Khargone": khargone.toJson(),
        "Mandla": mandla.toJson(),
        "Mandsaur": mandsaur.toJson(),
        "Morena": morena.toJson(),
        "Narsinghpur": narsinghpur.toJson(),
        "Neemuch": neemuch.toJson(),
        "Niwari": niwari.toJson(),
        "Panna": panna.toJson(),
        "Raisen": raisen.toJson(),
        "Rajgarh": rajgarh.toJson(),
        "Ratlam": ratlam.toJson(),
        "Rewa": rewa.toJson(),
        "Sagar": sagar.toJson(),
        "Satna": satna.toJson(),
        "Sehore": sehore.toJson(),
        "Seoni": seoni.toJson(),
        "Shahdol": shahdol.toJson(),
        "Shajapur": shajapur.toJson(),
        "Sheopur": sheopur.toJson(),
        "Shivpuri": shivpuri.toJson(),
        "Sidhi": sidhi.toJson(),
        "Singrauli": singrauli.toJson(),
        "Tikamgarh": tikamgarh.toJson(),
        "Ujjain": ujjain.toJson(),
        "Umaria": umaria.toJson(),
        "Unknown": unknown.toJson(),
        "Vidisha": vidisha.toJson(),
      };
}

class AgarMalwa {
  AgarMalwa({
    this.delta,
    this.delta7,
    this.total,
    this.meta,
    this.delta2114,
  });

  PurpleDelta7 delta;
  PurpleDelta7 delta7;
  PurpleDelta total;
  NicobarsMeta meta;
  Delta2114Class delta2114;

  factory AgarMalwa.fromJson(Map<String, dynamic> json) => AgarMalwa(
        delta: PurpleDelta7.fromJson(json["delta"]),
        delta7: PurpleDelta7.fromJson(json["delta7"]),
        total: PurpleDelta.fromJson(json["total"]),
        meta: json["meta"] == null ? null : NicobarsMeta.fromJson(json["meta"]),
        delta2114: json["delta21_14"] == null
            ? null
            : Delta2114Class.fromJson(json["delta21_14"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta7": delta7.toJson(),
        "total": total.toJson(),
        "meta": meta == null ? null : meta.toJson(),
        "delta21_14": delta2114 == null ? null : delta2114.toJson(),
      };
}

class Balaghat {
  Balaghat({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  BalaghatDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Balaghat.fromJson(Map<String, dynamic> json) => Balaghat(
        delta: json["delta"] == null
            ? null
            : BalaghatDelta.fromJson(json["delta"]),
        delta2114: json["delta21_14"] == null
            ? null
            : Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta == null ? null : delta.toJson(),
        "delta21_14": delta2114 == null ? null : delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class BalaghatDelta {
  BalaghatDelta({
    this.vaccinated1,
  });

  int vaccinated1;

  factory BalaghatDelta.fromJson(Map<String, dynamic> json) => BalaghatDelta(
        vaccinated1: json["vaccinated1"],
      );

  Map<String, dynamic> toJson() => {
        "vaccinated1": vaccinated1,
      };
}

class Bhopal {
  Bhopal({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  BhopalDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Bhopal.fromJson(Map<String, dynamic> json) => Bhopal(
        delta:
            json["delta"] == null ? null : BhopalDelta.fromJson(json["delta"]),
        delta2114: json["delta21_14"] == null
            ? null
            : Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta == null ? null : delta.toJson(),
        "delta21_14": delta2114 == null ? null : delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class BhopalDelta {
  BhopalDelta({
    this.confirmed,
    this.vaccinated1,
    this.vaccinated2,
  });

  int confirmed;
  int vaccinated1;
  int vaccinated2;

  factory BhopalDelta.fromJson(Map<String, dynamic> json) => BhopalDelta(
        confirmed: json["confirmed"],
        vaccinated1: json["vaccinated1"] == null ? null : json["vaccinated1"],
        vaccinated2: json["vaccinated2"] == null ? null : json["vaccinated2"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed,
        "vaccinated1": vaccinated1 == null ? null : vaccinated1,
        "vaccinated2": vaccinated2 == null ? null : vaccinated2,
      };
}

class Harda {
  Harda({
    this.delta,
    this.delta7,
    this.meta,
    this.total,
    this.delta2114,
  });

  BalaghatDelta delta;
  PurpleDelta7 delta7;
  PurpleMeta meta;
  PurpleDelta total;
  Delta2114Class delta2114;

  factory Harda.fromJson(Map<String, dynamic> json) => Harda(
        delta: BalaghatDelta.fromJson(json["delta"]),
        delta7: PurpleDelta7.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
        delta2114: json["delta21_14"] == null
            ? null
            : Delta2114Class.fromJson(json["delta21_14"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
        "delta21_14": delta2114 == null ? null : delta2114.toJson(),
      };
}

class Khargone {
  Khargone({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  KhargoneDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Khargone.fromJson(Map<String, dynamic> json) => Khargone(
        delta: KhargoneDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class KhargoneDelta {
  KhargoneDelta({
    this.confirmed,
    this.vaccinated1,
  });

  int confirmed;
  int vaccinated1;

  factory KhargoneDelta.fromJson(Map<String, dynamic> json) => KhargoneDelta(
        confirmed: json["confirmed"],
        vaccinated1: json["vaccinated1"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed,
        "vaccinated1": vaccinated1,
      };
}

class FluffyUnknown {
  FluffyUnknown({
    this.delta,
    this.delta7,
    this.total,
  });

  KraDaadiDelta delta;
  FluffyDelta7 delta7;
  OtherStateDelta total;

  factory FluffyUnknown.fromJson(Map<String, dynamic> json) => FluffyUnknown(
        delta: KraDaadiDelta.fromJson(json["delta"]),
        delta7: FluffyDelta7.fromJson(json["delta7"]),
        total: OtherStateDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta7": delta7.toJson(),
        "total": total.toJson(),
      };
}

class FluffyDelta7 {
  FluffyDelta7({
    this.deceased,
    this.recovered,
  });

  int deceased;
  int recovered;

  factory FluffyDelta7.fromJson(Map<String, dynamic> json) => FluffyDelta7(
        deceased: json["deceased"],
        recovered: json["recovered"],
      );

  Map<String, dynamic> toJson() => {
        "deceased": deceased,
        "recovered": recovered,
      };
}

class Mz {
  Mz({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  MzDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Mz.fromJson(Map<String, dynamic> json) => Mz(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: MzDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class MzDistricts {
  MzDistricts({
    this.aizawl,
    this.champhai,
    this.hnahthial,
    this.khawzawl,
    this.kolasib,
    this.lawngtlai,
    this.lunglei,
    this.mamit,
    this.saiha,
    this.saitual,
    this.serchhip,
  });

  Sindhudurg aizawl;
  SouthWestGaroHills champhai;
  Hnahthial hnahthial;
  Khawzawl khawzawl;
  Sindhudurg kolasib;
  SouthWestGaroHills lawngtlai;
  SouthWestGaroHills lunglei;
  SouthWestGaroHills mamit;
  Dhanbad saiha;
  Unknown saitual;
  SouthWestGaroHills serchhip;

  factory MzDistricts.fromJson(Map<String, dynamic> json) => MzDistricts(
        aizawl: Sindhudurg.fromJson(json["Aizawl"]),
        champhai: SouthWestGaroHills.fromJson(json["Champhai"]),
        hnahthial: Hnahthial.fromJson(json["Hnahthial"]),
        khawzawl: Khawzawl.fromJson(json["Khawzawl"]),
        kolasib: Sindhudurg.fromJson(json["Kolasib"]),
        lawngtlai: SouthWestGaroHills.fromJson(json["Lawngtlai"]),
        lunglei: SouthWestGaroHills.fromJson(json["Lunglei"]),
        mamit: SouthWestGaroHills.fromJson(json["Mamit"]),
        saiha: Dhanbad.fromJson(json["Saiha"]),
        saitual: Unknown.fromJson(json["Saitual"]),
        serchhip: SouthWestGaroHills.fromJson(json["Serchhip"]),
      );

  Map<String, dynamic> toJson() => {
        "Aizawl": aizawl.toJson(),
        "Champhai": champhai.toJson(),
        "Hnahthial": hnahthial.toJson(),
        "Khawzawl": khawzawl.toJson(),
        "Kolasib": kolasib.toJson(),
        "Lawngtlai": lawngtlai.toJson(),
        "Lunglei": lunglei.toJson(),
        "Mamit": mamit.toJson(),
        "Saiha": saiha.toJson(),
        "Saitual": saitual.toJson(),
        "Serchhip": serchhip.toJson(),
      };
}

class Hnahthial {
  Hnahthial({
    this.delta2114,
    this.total,
  });

  Delta2114Class delta2114;
  OtherStateDelta7 total;

  factory Hnahthial.fromJson(Map<String, dynamic> json) => Hnahthial(
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        total: OtherStateDelta7.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta21_14": delta2114.toJson(),
        "total": total.toJson(),
      };
}

class Khawzawl {
  Khawzawl({
    this.delta7,
    this.total,
  });

  OtherStateDelta7 delta7;
  OtherStateDelta7 total;

  factory Khawzawl.fromJson(Map<String, dynamic> json) => Khawzawl(
        delta7: OtherStateDelta7.fromJson(json["delta7"]),
        total: OtherStateDelta7.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta7": delta7.toJson(),
        "total": total.toJson(),
      };
}

class Nl {
  Nl({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  NlDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Nl.fromJson(Map<String, dynamic> json) => Nl(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: NlDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class NlDistricts {
  NlDistricts({
    this.dimapur,
    this.kiphire,
    this.kohima,
    this.longleng,
    this.mokokchung,
    this.mon,
    this.peren,
    this.phek,
    this.tuensang,
    this.wokha,
    this.zunheboto,
  });

  EastSiang dimapur;
  Hingoli kiphire;
  Anantapur kohima;
  Anantapur longleng;
  Anantapur mokokchung;
  Anjaw mon;
  Anjaw peren;
  Anantapur phek;
  Changlang tuensang;
  Anantapur wokha;
  Hingoli zunheboto;

  factory NlDistricts.fromJson(Map<String, dynamic> json) => NlDistricts(
        dimapur: EastSiang.fromJson(json["Dimapur"]),
        kiphire: Hingoli.fromJson(json["Kiphire"]),
        kohima: Anantapur.fromJson(json["Kohima"]),
        longleng: Anantapur.fromJson(json["Longleng"]),
        mokokchung: Anantapur.fromJson(json["Mokokchung"]),
        mon: Anjaw.fromJson(json["Mon"]),
        peren: Anjaw.fromJson(json["Peren"]),
        phek: Anantapur.fromJson(json["Phek"]),
        tuensang: Changlang.fromJson(json["Tuensang"]),
        wokha: Anantapur.fromJson(json["Wokha"]),
        zunheboto: Hingoli.fromJson(json["Zunheboto"]),
      );

  Map<String, dynamic> toJson() => {
        "Dimapur": dimapur.toJson(),
        "Kiphire": kiphire.toJson(),
        "Kohima": kohima.toJson(),
        "Longleng": longleng.toJson(),
        "Mokokchung": mokokchung.toJson(),
        "Mon": mon.toJson(),
        "Peren": peren.toJson(),
        "Phek": phek.toJson(),
        "Tuensang": tuensang.toJson(),
        "Wokha": wokha.toJson(),
        "Zunheboto": zunheboto.toJson(),
      };
}

class Or {
  Or({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  OrDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Or.fromJson(Map<String, dynamic> json) => Or(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: OrDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class OrDistricts {
  OrDistricts({
    this.angul,
    this.balangir,
    this.balasore,
    this.bargarh,
    this.bhadrak,
    this.boudh,
    this.cuttack,
    this.deogarh,
    this.dhenkanal,
    this.gajapati,
    this.ganjam,
    this.jagatsinghpur,
    this.jajpur,
    this.jharsuguda,
    this.kalahandi,
    this.kandhamal,
    this.kendrapara,
    this.kendujhar,
    this.khordha,
    this.koraput,
    this.malkangiri,
    this.mayurbhanj,
    this.nabarangapur,
    this.nayagarh,
    this.nuapada,
    this.puri,
    this.rayagada,
    this.sambalpur,
    this.statePool,
    this.subarnapur,
    this.sundargarh,
  });

  Anantapur angul;
  Changlang balangir;
  Anantapur balasore;
  Sindhudurg bargarh;
  Anantapur bhadrak;
  Anantapur boudh;
  Anantapur cuttack;
  Anantapur deogarh;
  Anantapur dhenkanal;
  Vizianagaram gajapati;
  Anantapur ganjam;
  Changlang jagatsinghpur;
  Changlang jajpur;
  EastSiang jharsuguda;
  Anantapur kalahandi;
  Anantapur kandhamal;
  Anantapur kendrapara;
  Anantapur kendujhar;
  Dhanbad khordha;
  Vizianagaram koraput;
  Vizianagaram malkangiri;
  Anantapur mayurbhanj;
  Anantapur nabarangapur;
  Anantapur nayagarh;
  Anantapur nuapada;
  Anantapur puri;
  Anantapur rayagada;
  Anantapur sambalpur;
  StatePool statePool;
  SouthWestGaroHills subarnapur;
  Dhanbad sundargarh;

  factory OrDistricts.fromJson(Map<String, dynamic> json) => OrDistricts(
        angul: Anantapur.fromJson(json["Angul"]),
        balangir: Changlang.fromJson(json["Balangir"]),
        balasore: Anantapur.fromJson(json["Balasore"]),
        bargarh: Sindhudurg.fromJson(json["Bargarh"]),
        bhadrak: Anantapur.fromJson(json["Bhadrak"]),
        boudh: Anantapur.fromJson(json["Boudh"]),
        cuttack: Anantapur.fromJson(json["Cuttack"]),
        deogarh: Anantapur.fromJson(json["Deogarh"]),
        dhenkanal: Anantapur.fromJson(json["Dhenkanal"]),
        gajapati: Vizianagaram.fromJson(json["Gajapati"]),
        ganjam: Anantapur.fromJson(json["Ganjam"]),
        jagatsinghpur: Changlang.fromJson(json["Jagatsinghpur"]),
        jajpur: Changlang.fromJson(json["Jajpur"]),
        jharsuguda: EastSiang.fromJson(json["Jharsuguda"]),
        kalahandi: Anantapur.fromJson(json["Kalahandi"]),
        kandhamal: Anantapur.fromJson(json["Kandhamal"]),
        kendrapara: Anantapur.fromJson(json["Kendrapara"]),
        kendujhar: Anantapur.fromJson(json["Kendujhar"]),
        khordha: Dhanbad.fromJson(json["Khordha"]),
        koraput: Vizianagaram.fromJson(json["Koraput"]),
        malkangiri: Vizianagaram.fromJson(json["Malkangiri"]),
        mayurbhanj: Anantapur.fromJson(json["Mayurbhanj"]),
        nabarangapur: Anantapur.fromJson(json["Nabarangapur"]),
        nayagarh: Anantapur.fromJson(json["Nayagarh"]),
        nuapada: Anantapur.fromJson(json["Nuapada"]),
        puri: Anantapur.fromJson(json["Puri"]),
        rayagada: Anantapur.fromJson(json["Rayagada"]),
        sambalpur: Anantapur.fromJson(json["Sambalpur"]),
        statePool: StatePool.fromJson(json["State Pool"]),
        subarnapur: SouthWestGaroHills.fromJson(json["Subarnapur"]),
        sundargarh: Dhanbad.fromJson(json["Sundargarh"]),
      );

  Map<String, dynamic> toJson() => {
        "Angul": angul.toJson(),
        "Balangir": balangir.toJson(),
        "Balasore": balasore.toJson(),
        "Bargarh": bargarh.toJson(),
        "Bhadrak": bhadrak.toJson(),
        "Boudh": boudh.toJson(),
        "Cuttack": cuttack.toJson(),
        "Deogarh": deogarh.toJson(),
        "Dhenkanal": dhenkanal.toJson(),
        "Gajapati": gajapati.toJson(),
        "Ganjam": ganjam.toJson(),
        "Jagatsinghpur": jagatsinghpur.toJson(),
        "Jajpur": jajpur.toJson(),
        "Jharsuguda": jharsuguda.toJson(),
        "Kalahandi": kalahandi.toJson(),
        "Kandhamal": kandhamal.toJson(),
        "Kendrapara": kendrapara.toJson(),
        "Kendujhar": kendujhar.toJson(),
        "Khordha": khordha.toJson(),
        "Koraput": koraput.toJson(),
        "Malkangiri": malkangiri.toJson(),
        "Mayurbhanj": mayurbhanj.toJson(),
        "Nabarangapur": nabarangapur.toJson(),
        "Nayagarh": nayagarh.toJson(),
        "Nuapada": nuapada.toJson(),
        "Puri": puri.toJson(),
        "Rayagada": rayagada.toJson(),
        "Sambalpur": sambalpur.toJson(),
        "State Pool": statePool.toJson(),
        "Subarnapur": subarnapur.toJson(),
        "Sundargarh": sundargarh.toJson(),
      };
}

class StatePool {
  StatePool({
    this.delta,
    this.delta2114,
    this.delta7,
    this.total,
  });

  OtherStateDelta7 delta;
  Delta2114Class delta2114;
  OtherStateDelta7 delta7;
  OtherStateDelta7 total;

  factory StatePool.fromJson(Map<String, dynamic> json) => StatePool(
        delta: OtherStateDelta7.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: OtherStateDelta7.fromJson(json["delta7"]),
        total: OtherStateDelta7.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "total": total.toJson(),
      };
}

class Pb {
  Pb({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PbDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Pb.fromJson(Map<String, dynamic> json) => Pb(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: PbDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class PbDistricts {
  PbDistricts({
    this.amritsar,
    this.barnala,
    this.bathinda,
    this.faridkot,
    this.fatehgarhSahib,
    this.fazilka,
    this.ferozepur,
    this.gurdaspur,
    this.hoshiarpur,
    this.jalandhar,
    this.kapurthala,
    this.ludhiana,
    this.mansa,
    this.moga,
    this.pathankot,
    this.patiala,
    this.rupnagar,
    this.sASNagar,
    this.sangrur,
    this.shahidBhagatSinghNagar,
    this.sriMuktsarSahib,
    this.tarnTaran,
  });

  Anantapur amritsar;
  Anjaw barnala;
  Vizianagaram bathinda;
  Anantapur faridkot;
  Anjaw fatehgarhSahib;
  Vizianagaram fazilka;
  Anantapur ferozepur;
  Vizianagaram gurdaspur;
  Anantapur hoshiarpur;
  Vizianagaram jalandhar;
  Anantapur kapurthala;
  Anantapur ludhiana;
  Anjaw mansa;
  Vizianagaram moga;
  Anantapur pathankot;
  Vizianagaram patiala;
  Vizianagaram rupnagar;
  Vizianagaram sASNagar;
  Vizianagaram sangrur;
  Anjaw shahidBhagatSinghNagar;
  Vizianagaram sriMuktsarSahib;
  Anantapur tarnTaran;

  factory PbDistricts.fromJson(Map<String, dynamic> json) => PbDistricts(
        amritsar: Anantapur.fromJson(json["Amritsar"]),
        barnala: Anjaw.fromJson(json["Barnala"]),
        bathinda: Vizianagaram.fromJson(json["Bathinda"]),
        faridkot: Anantapur.fromJson(json["Faridkot"]),
        fatehgarhSahib: Anjaw.fromJson(json["Fatehgarh Sahib"]),
        fazilka: Vizianagaram.fromJson(json["Fazilka"]),
        ferozepur: Anantapur.fromJson(json["Ferozepur"]),
        gurdaspur: Vizianagaram.fromJson(json["Gurdaspur"]),
        hoshiarpur: Anantapur.fromJson(json["Hoshiarpur"]),
        jalandhar: Vizianagaram.fromJson(json["Jalandhar"]),
        kapurthala: Anantapur.fromJson(json["Kapurthala"]),
        ludhiana: Anantapur.fromJson(json["Ludhiana"]),
        mansa: Anjaw.fromJson(json["Mansa"]),
        moga: Vizianagaram.fromJson(json["Moga"]),
        pathankot: Anantapur.fromJson(json["Pathankot"]),
        patiala: Vizianagaram.fromJson(json["Patiala"]),
        rupnagar: Vizianagaram.fromJson(json["Rupnagar"]),
        sASNagar: Vizianagaram.fromJson(json["S.A.S. Nagar"]),
        sangrur: Vizianagaram.fromJson(json["Sangrur"]),
        shahidBhagatSinghNagar:
            Anjaw.fromJson(json["Shahid Bhagat Singh Nagar"]),
        sriMuktsarSahib: Vizianagaram.fromJson(json["Sri Muktsar Sahib"]),
        tarnTaran: Anantapur.fromJson(json["Tarn Taran"]),
      );

  Map<String, dynamic> toJson() => {
        "Amritsar": amritsar.toJson(),
        "Barnala": barnala.toJson(),
        "Bathinda": bathinda.toJson(),
        "Faridkot": faridkot.toJson(),
        "Fatehgarh Sahib": fatehgarhSahib.toJson(),
        "Fazilka": fazilka.toJson(),
        "Ferozepur": ferozepur.toJson(),
        "Gurdaspur": gurdaspur.toJson(),
        "Hoshiarpur": hoshiarpur.toJson(),
        "Jalandhar": jalandhar.toJson(),
        "Kapurthala": kapurthala.toJson(),
        "Ludhiana": ludhiana.toJson(),
        "Mansa": mansa.toJson(),
        "Moga": moga.toJson(),
        "Pathankot": pathankot.toJson(),
        "Patiala": patiala.toJson(),
        "Rupnagar": rupnagar.toJson(),
        "S.A.S. Nagar": sASNagar.toJson(),
        "Sangrur": sangrur.toJson(),
        "Shahid Bhagat Singh Nagar": shahidBhagatSinghNagar.toJson(),
        "Sri Muktsar Sahib": sriMuktsarSahib.toJson(),
        "Tarn Taran": tarnTaran.toJson(),
      };
}

class Py {
  Py({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PyDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Py.fromJson(Map<String, dynamic> json) => Py(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: PyDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class PyDistricts {
  PyDistricts({
    this.karaikal,
    this.mahe,
    this.puducherry,
    this.yanam,
  });

  Mumbai karaikal;
  Mahe mahe;
  Mumbai puducherry;
  Mumbai yanam;

  factory PyDistricts.fromJson(Map<String, dynamic> json) => PyDistricts(
        karaikal: Mumbai.fromJson(json["Karaikal"]),
        mahe: Mahe.fromJson(json["Mahe"]),
        puducherry: Mumbai.fromJson(json["Puducherry"]),
        yanam: Mumbai.fromJson(json["Yanam"]),
      );

  Map<String, dynamic> toJson() => {
        "Karaikal": karaikal.toJson(),
        "Mahe": mahe.toJson(),
        "Puducherry": puducherry.toJson(),
        "Yanam": yanam.toJson(),
      };
}

class Mahe {
  Mahe({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  OtherStateDelta7 delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  MumbaiMeta meta;
  PurpleDelta total;

  factory Mahe.fromJson(Map<String, dynamic> json) => Mahe(
        delta: OtherStateDelta7.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: MumbaiMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Rj {
  Rj({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  RjDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Rj.fromJson(Map<String, dynamic> json) => Rj(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: RjDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class RjDistricts {
  RjDistricts({
    this.ajmer,
    this.alwar,
    this.bsfCamp,
    this.banswara,
    this.baran,
    this.barmer,
    this.bharatpur,
    this.bhilwara,
    this.bikaner,
    this.bundi,
    this.chittorgarh,
    this.churu,
    this.dausa,
    this.dholpur,
    this.dungarpur,
    this.evacuees,
    this.ganganagar,
    this.hanumangarh,
    this.italians,
    this.jaipur,
    this.jaisalmer,
    this.jalore,
    this.jhalawar,
    this.jhunjhunu,
    this.jodhpur,
    this.karauli,
    this.kota,
    this.nagaur,
    this.otherState,
    this.pali,
    this.pratapgarh,
    this.rajsamand,
    this.sawaiMadhopur,
    this.sikar,
    this.sirohi,
    this.tonk,
    this.udaipur,
  });

  Vizianagaram ajmer;
  Vizianagaram alwar;
  ForeignEvacuees bsfCamp;
  Anjaw banswara;
  Harda baran;
  Vizianagaram barmer;
  Anjaw bharatpur;
  Anjaw bhilwara;
  Vizianagaram bikaner;
  Aravalli bundi;
  Anjaw chittorgarh;
  Anjaw churu;
  Anjaw dausa;
  Anjaw dholpur;
  Anjaw dungarpur;
  ForeignEvacuees evacuees;
  Anantapur ganganagar;
  Vizianagaram hanumangarh;
  ForeignEvacuees italians;
  Vizianagaram jaipur;
  Vizianagaram jaisalmer;
  Anjaw jalore;
  Anjaw jhalawar;
  Aravalli jhunjhunu;
  Vizianagaram jodhpur;
  Aravalli karauli;
  Anjaw kota;
  Anjaw nagaur;
  PurpleOtherState otherState;
  Vizianagaram pali;
  Bhopal pratapgarh;
  Anjaw rajsamand;
  Bhopal sawaiMadhopur;
  Anjaw sikar;
  Aravalli sirohi;
  Anjaw tonk;
  Vizianagaram udaipur;

  factory RjDistricts.fromJson(Map<String, dynamic> json) => RjDistricts(
        ajmer: Vizianagaram.fromJson(json["Ajmer"]),
        alwar: Vizianagaram.fromJson(json["Alwar"]),
        bsfCamp: ForeignEvacuees.fromJson(json["BSF Camp"]),
        banswara: Anjaw.fromJson(json["Banswara"]),
        baran: Harda.fromJson(json["Baran"]),
        barmer: Vizianagaram.fromJson(json["Barmer"]),
        bharatpur: Anjaw.fromJson(json["Bharatpur"]),
        bhilwara: Anjaw.fromJson(json["Bhilwara"]),
        bikaner: Vizianagaram.fromJson(json["Bikaner"]),
        bundi: Aravalli.fromJson(json["Bundi"]),
        chittorgarh: Anjaw.fromJson(json["Chittorgarh"]),
        churu: Anjaw.fromJson(json["Churu"]),
        dausa: Anjaw.fromJson(json["Dausa"]),
        dholpur: Anjaw.fromJson(json["Dholpur"]),
        dungarpur: Anjaw.fromJson(json["Dungarpur"]),
        evacuees: ForeignEvacuees.fromJson(json["Evacuees"]),
        ganganagar: Anantapur.fromJson(json["Ganganagar"]),
        hanumangarh: Vizianagaram.fromJson(json["Hanumangarh"]),
        italians: ForeignEvacuees.fromJson(json["Italians"]),
        jaipur: Vizianagaram.fromJson(json["Jaipur"]),
        jaisalmer: Vizianagaram.fromJson(json["Jaisalmer"]),
        jalore: Anjaw.fromJson(json["Jalore"]),
        jhalawar: Anjaw.fromJson(json["Jhalawar"]),
        jhunjhunu: Aravalli.fromJson(json["Jhunjhunu"]),
        jodhpur: Vizianagaram.fromJson(json["Jodhpur"]),
        karauli: Aravalli.fromJson(json["Karauli"]),
        kota: Anjaw.fromJson(json["Kota"]),
        nagaur: Anjaw.fromJson(json["Nagaur"]),
        otherState: PurpleOtherState.fromJson(json["Other State"]),
        pali: Vizianagaram.fromJson(json["Pali"]),
        pratapgarh: Bhopal.fromJson(json["Pratapgarh"]),
        rajsamand: Anjaw.fromJson(json["Rajsamand"]),
        sawaiMadhopur: Bhopal.fromJson(json["Sawai Madhopur"]),
        sikar: Anjaw.fromJson(json["Sikar"]),
        sirohi: Aravalli.fromJson(json["Sirohi"]),
        tonk: Anjaw.fromJson(json["Tonk"]),
        udaipur: Vizianagaram.fromJson(json["Udaipur"]),
      );

  Map<String, dynamic> toJson() => {
        "Ajmer": ajmer.toJson(),
        "Alwar": alwar.toJson(),
        "BSF Camp": bsfCamp.toJson(),
        "Banswara": banswara.toJson(),
        "Baran": baran.toJson(),
        "Barmer": barmer.toJson(),
        "Bharatpur": bharatpur.toJson(),
        "Bhilwara": bhilwara.toJson(),
        "Bikaner": bikaner.toJson(),
        "Bundi": bundi.toJson(),
        "Chittorgarh": chittorgarh.toJson(),
        "Churu": churu.toJson(),
        "Dausa": dausa.toJson(),
        "Dholpur": dholpur.toJson(),
        "Dungarpur": dungarpur.toJson(),
        "Evacuees": evacuees.toJson(),
        "Ganganagar": ganganagar.toJson(),
        "Hanumangarh": hanumangarh.toJson(),
        "Italians": italians.toJson(),
        "Jaipur": jaipur.toJson(),
        "Jaisalmer": jaisalmer.toJson(),
        "Jalore": jalore.toJson(),
        "Jhalawar": jhalawar.toJson(),
        "Jhunjhunu": jhunjhunu.toJson(),
        "Jodhpur": jodhpur.toJson(),
        "Karauli": karauli.toJson(),
        "Kota": kota.toJson(),
        "Nagaur": nagaur.toJson(),
        "Other State": otherState.toJson(),
        "Pali": pali.toJson(),
        "Pratapgarh": pratapgarh.toJson(),
        "Rajsamand": rajsamand.toJson(),
        "Sawai Madhopur": sawaiMadhopur.toJson(),
        "Sikar": sikar.toJson(),
        "Sirohi": sirohi.toJson(),
        "Tonk": tonk.toJson(),
        "Udaipur": udaipur.toJson(),
      };
}

class Sk {
  Sk({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  OtherStateDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  SkDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Sk.fromJson(Map<String, dynamic> json) => Sk(
        delta: OtherStateDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: SkDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class SkDistricts {
  SkDistricts({
    this.eastSikkim,
    this.northSikkim,
    this.southSikkim,
    this.unknown,
    this.westSikkim,
  });

  Nicobars eastSikkim;
  Nicobars northSikkim;
  Nicobars southSikkim;
  TentacledUnknown unknown;
  Nicobars westSikkim;

  factory SkDistricts.fromJson(Map<String, dynamic> json) => SkDistricts(
        eastSikkim: Nicobars.fromJson(json["East Sikkim"]),
        northSikkim: Nicobars.fromJson(json["North Sikkim"]),
        southSikkim: Nicobars.fromJson(json["South Sikkim"]),
        unknown: TentacledUnknown.fromJson(json["Unknown"]),
        westSikkim: Nicobars.fromJson(json["West Sikkim"]),
      );

  Map<String, dynamic> toJson() => {
        "East Sikkim": eastSikkim.toJson(),
        "North Sikkim": northSikkim.toJson(),
        "South Sikkim": southSikkim.toJson(),
        "Unknown": unknown.toJson(),
        "West Sikkim": westSikkim.toJson(),
      };
}

class TentacledUnknown {
  TentacledUnknown({
    this.delta,
    this.delta2114,
    this.delta7,
    this.total,
  });

  OtherStateDelta7 delta;
  Delta2114Class delta2114;
  OtherStateDelta delta7;
  OtherStateDelta total;

  factory TentacledUnknown.fromJson(Map<String, dynamic> json) =>
      TentacledUnknown(
        delta: OtherStateDelta7.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: OtherStateDelta.fromJson(json["delta7"]),
        total: OtherStateDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "total": total.toJson(),
      };
}

class Tg {
  Tg({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  TgDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Tg.fromJson(Map<String, dynamic> json) => Tg(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: TgDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class TgDistricts {
  TgDistricts({
    this.adilabad,
    this.bhadradriKothagudem,
    this.hyderabad,
    this.jagtial,
    this.jangaon,
    this.jayashankarBhupalapally,
    this.jogulambaGadwal,
    this.kamareddy,
    this.karimnagar,
    this.khammam,
    this.komaramBheem,
    this.mahabubabad,
    this.mahabubnagar,
    this.mancherial,
    this.medak,
    this.medchalMalkajgiri,
    this.mulugu,
    this.nagarkurnool,
    this.nalgonda,
    this.narayanpet,
    this.nirmal,
    this.nizamabad,
    this.peddapalli,
    this.rajannaSircilla,
    this.rangaReddy,
    this.sangareddy,
    this.siddipet,
    this.suryapet,
    this.unknown,
    this.vikarabad,
    this.wanaparthy,
    this.warangalRural,
    this.warangalUrban,
    this.yadadriBhuvanagiri,
  });

  Nicobars adilabad;
  Nicobars bhadradriKothagudem;
  Nicobars hyderabad;
  Nicobars jagtial;
  Nicobars jangaon;
  Nicobars jayashankarBhupalapally;
  Nicobars jogulambaGadwal;
  Nicobars kamareddy;
  Nicobars karimnagar;
  Nicobars khammam;
  Nicobars komaramBheem;
  Nicobars mahabubabad;
  Nicobars mahabubnagar;
  Nicobars mancherial;
  Nicobars medak;
  Nicobars medchalMalkajgiri;
  Nicobars mulugu;
  Nicobars nagarkurnool;
  Nicobars nalgonda;
  Nicobars narayanpet;
  Nicobars nirmal;
  Nicobars nizamabad;
  Nicobars peddapalli;
  Nicobars rajannaSircilla;
  Nicobars rangaReddy;
  Nicobars sangareddy;
  Nicobars siddipet;
  Nicobars suryapet;
  PurpleUnknown unknown;
  Nicobars vikarabad;
  Nicobars wanaparthy;
  Nicobars warangalRural;
  Nicobars warangalUrban;
  Nicobars yadadriBhuvanagiri;

  factory TgDistricts.fromJson(Map<String, dynamic> json) => TgDistricts(
        adilabad: Nicobars.fromJson(json["Adilabad"]),
        bhadradriKothagudem: Nicobars.fromJson(json["Bhadradri Kothagudem"]),
        hyderabad: Nicobars.fromJson(json["Hyderabad"]),
        jagtial: Nicobars.fromJson(json["Jagtial"]),
        jangaon: Nicobars.fromJson(json["Jangaon"]),
        jayashankarBhupalapally:
            Nicobars.fromJson(json["Jayashankar Bhupalapally"]),
        jogulambaGadwal: Nicobars.fromJson(json["Jogulamba Gadwal"]),
        kamareddy: Nicobars.fromJson(json["Kamareddy"]),
        karimnagar: Nicobars.fromJson(json["Karimnagar"]),
        khammam: Nicobars.fromJson(json["Khammam"]),
        komaramBheem: Nicobars.fromJson(json["Komaram Bheem"]),
        mahabubabad: Nicobars.fromJson(json["Mahabubabad"]),
        mahabubnagar: Nicobars.fromJson(json["Mahabubnagar"]),
        mancherial: Nicobars.fromJson(json["Mancherial"]),
        medak: Nicobars.fromJson(json["Medak"]),
        medchalMalkajgiri: Nicobars.fromJson(json["Medchal Malkajgiri"]),
        mulugu: Nicobars.fromJson(json["Mulugu"]),
        nagarkurnool: Nicobars.fromJson(json["Nagarkurnool"]),
        nalgonda: Nicobars.fromJson(json["Nalgonda"]),
        narayanpet: Nicobars.fromJson(json["Narayanpet"]),
        nirmal: Nicobars.fromJson(json["Nirmal"]),
        nizamabad: Nicobars.fromJson(json["Nizamabad"]),
        peddapalli: Nicobars.fromJson(json["Peddapalli"]),
        rajannaSircilla: Nicobars.fromJson(json["Rajanna Sircilla"]),
        rangaReddy: Nicobars.fromJson(json["Ranga Reddy"]),
        sangareddy: Nicobars.fromJson(json["Sangareddy"]),
        siddipet: Nicobars.fromJson(json["Siddipet"]),
        suryapet: Nicobars.fromJson(json["Suryapet"]),
        unknown: PurpleUnknown.fromJson(json["Unknown"]),
        vikarabad: Nicobars.fromJson(json["Vikarabad"]),
        wanaparthy: Nicobars.fromJson(json["Wanaparthy"]),
        warangalRural: Nicobars.fromJson(json["Warangal Rural"]),
        warangalUrban: Nicobars.fromJson(json["Warangal Urban"]),
        yadadriBhuvanagiri: Nicobars.fromJson(json["Yadadri Bhuvanagiri"]),
      );

  Map<String, dynamic> toJson() => {
        "Adilabad": adilabad.toJson(),
        "Bhadradri Kothagudem": bhadradriKothagudem.toJson(),
        "Hyderabad": hyderabad.toJson(),
        "Jagtial": jagtial.toJson(),
        "Jangaon": jangaon.toJson(),
        "Jayashankar Bhupalapally": jayashankarBhupalapally.toJson(),
        "Jogulamba Gadwal": jogulambaGadwal.toJson(),
        "Kamareddy": kamareddy.toJson(),
        "Karimnagar": karimnagar.toJson(),
        "Khammam": khammam.toJson(),
        "Komaram Bheem": komaramBheem.toJson(),
        "Mahabubabad": mahabubabad.toJson(),
        "Mahabubnagar": mahabubnagar.toJson(),
        "Mancherial": mancherial.toJson(),
        "Medak": medak.toJson(),
        "Medchal Malkajgiri": medchalMalkajgiri.toJson(),
        "Mulugu": mulugu.toJson(),
        "Nagarkurnool": nagarkurnool.toJson(),
        "Nalgonda": nalgonda.toJson(),
        "Narayanpet": narayanpet.toJson(),
        "Nirmal": nirmal.toJson(),
        "Nizamabad": nizamabad.toJson(),
        "Peddapalli": peddapalli.toJson(),
        "Rajanna Sircilla": rajannaSircilla.toJson(),
        "Ranga Reddy": rangaReddy.toJson(),
        "Sangareddy": sangareddy.toJson(),
        "Siddipet": siddipet.toJson(),
        "Suryapet": suryapet.toJson(),
        "Unknown": unknown.toJson(),
        "Vikarabad": vikarabad.toJson(),
        "Wanaparthy": wanaparthy.toJson(),
        "Warangal Rural": warangalRural.toJson(),
        "Warangal Urban": warangalUrban.toJson(),
        "Yadadri Bhuvanagiri": yadadriBhuvanagiri.toJson(),
      };
}

class Tn {
  Tn({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  TnDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Tn.fromJson(Map<String, dynamic> json) => Tn(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: TnDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class TnDistricts {
  TnDistricts({
    this.airportQuarantine,
    this.ariyalur,
    this.chengalpattu,
    this.chennai,
    this.coimbatore,
    this.cuddalore,
    this.dharmapuri,
    this.dindigul,
    this.erode,
    this.kallakurichi,
    this.kancheepuram,
    this.kanyakumari,
    this.karur,
    this.krishnagiri,
    this.madurai,
    this.mayiladuthurai,
    this.nagapattinam,
    this.namakkal,
    this.nilgiris,
    this.perambalur,
    this.pudukkottai,
    this.railwayQuarantine,
    this.ramanathapuram,
    this.ranipet,
    this.salem,
    this.sivaganga,
    this.tenkasi,
    this.thanjavur,
    this.theni,
    this.thiruvallur,
    this.thiruvarur,
    this.thoothukkudi,
    this.tiruchirappalli,
    this.tirunelveli,
    this.tirupathur,
    this.tiruppur,
    this.tiruvannamalai,
    this.vellore,
    this.viluppuram,
    this.virudhunagar,
  });

  Unknown airportQuarantine;
  Anantapur ariyalur;
  Anantapur chengalpattu;
  Mumbai chennai;
  Anantapur coimbatore;
  Anantapur cuddalore;
  Anantapur dharmapuri;
  Anantapur dindigul;
  Anantapur erode;
  Anantapur kallakurichi;
  Anantapur kancheepuram;
  Anantapur kanyakumari;
  Vizianagaram karur;
  Anantapur krishnagiri;
  Anantapur madurai;
  Mayiladuthurai mayiladuthurai;
  Anantapur nagapattinam;
  Anantapur namakkal;
  Anantapur nilgiris;
  Anantapur perambalur;
  Anantapur pudukkottai;
  ForeignEvacuees railwayQuarantine;
  Anantapur ramanathapuram;
  Anantapur ranipet;
  Anantapur salem;
  Anantapur sivaganga;
  Anantapur tenkasi;
  Anantapur thanjavur;
  Vizianagaram theni;
  Anantapur thiruvallur;
  Anantapur thiruvarur;
  Anantapur thoothukkudi;
  Anantapur tiruchirappalli;
  Anantapur tirunelveli;
  Anantapur tirupathur;
  Anantapur tiruppur;
  Anantapur tiruvannamalai;
  Anantapur vellore;
  Vizianagaram viluppuram;
  Anantapur virudhunagar;

  factory TnDistricts.fromJson(Map<String, dynamic> json) => TnDistricts(
        airportQuarantine: Unknown.fromJson(json["Airport Quarantine"]),
        ariyalur: Anantapur.fromJson(json["Ariyalur"]),
        chengalpattu: Anantapur.fromJson(json["Chengalpattu"]),
        chennai: Mumbai.fromJson(json["Chennai"]),
        coimbatore: Anantapur.fromJson(json["Coimbatore"]),
        cuddalore: Anantapur.fromJson(json["Cuddalore"]),
        dharmapuri: Anantapur.fromJson(json["Dharmapuri"]),
        dindigul: Anantapur.fromJson(json["Dindigul"]),
        erode: Anantapur.fromJson(json["Erode"]),
        kallakurichi: Anantapur.fromJson(json["Kallakurichi"]),
        kancheepuram: Anantapur.fromJson(json["Kancheepuram"]),
        kanyakumari: Anantapur.fromJson(json["Kanyakumari"]),
        karur: Vizianagaram.fromJson(json["Karur"]),
        krishnagiri: Anantapur.fromJson(json["Krishnagiri"]),
        madurai: Anantapur.fromJson(json["Madurai"]),
        mayiladuthurai: Mayiladuthurai.fromJson(json["Mayiladuthurai"]),
        nagapattinam: Anantapur.fromJson(json["Nagapattinam"]),
        namakkal: Anantapur.fromJson(json["Namakkal"]),
        nilgiris: Anantapur.fromJson(json["Nilgiris"]),
        perambalur: Anantapur.fromJson(json["Perambalur"]),
        pudukkottai: Anantapur.fromJson(json["Pudukkottai"]),
        railwayQuarantine: ForeignEvacuees.fromJson(json["Railway Quarantine"]),
        ramanathapuram: Anantapur.fromJson(json["Ramanathapuram"]),
        ranipet: Anantapur.fromJson(json["Ranipet"]),
        salem: Anantapur.fromJson(json["Salem"]),
        sivaganga: Anantapur.fromJson(json["Sivaganga"]),
        tenkasi: Anantapur.fromJson(json["Tenkasi"]),
        thanjavur: Anantapur.fromJson(json["Thanjavur"]),
        theni: Vizianagaram.fromJson(json["Theni"]),
        thiruvallur: Anantapur.fromJson(json["Thiruvallur"]),
        thiruvarur: Anantapur.fromJson(json["Thiruvarur"]),
        thoothukkudi: Anantapur.fromJson(json["Thoothukkudi"]),
        tiruchirappalli: Anantapur.fromJson(json["Tiruchirappalli"]),
        tirunelveli: Anantapur.fromJson(json["Tirunelveli"]),
        tirupathur: Anantapur.fromJson(json["Tirupathur"]),
        tiruppur: Anantapur.fromJson(json["Tiruppur"]),
        tiruvannamalai: Anantapur.fromJson(json["Tiruvannamalai"]),
        vellore: Anantapur.fromJson(json["Vellore"]),
        viluppuram: Vizianagaram.fromJson(json["Viluppuram"]),
        virudhunagar: Anantapur.fromJson(json["Virudhunagar"]),
      );

  Map<String, dynamic> toJson() => {
        "Airport Quarantine": airportQuarantine.toJson(),
        "Ariyalur": ariyalur.toJson(),
        "Chengalpattu": chengalpattu.toJson(),
        "Chennai": chennai.toJson(),
        "Coimbatore": coimbatore.toJson(),
        "Cuddalore": cuddalore.toJson(),
        "Dharmapuri": dharmapuri.toJson(),
        "Dindigul": dindigul.toJson(),
        "Erode": erode.toJson(),
        "Kallakurichi": kallakurichi.toJson(),
        "Kancheepuram": kancheepuram.toJson(),
        "Kanyakumari": kanyakumari.toJson(),
        "Karur": karur.toJson(),
        "Krishnagiri": krishnagiri.toJson(),
        "Madurai": madurai.toJson(),
        "Mayiladuthurai": mayiladuthurai.toJson(),
        "Nagapattinam": nagapattinam.toJson(),
        "Namakkal": namakkal.toJson(),
        "Nilgiris": nilgiris.toJson(),
        "Perambalur": perambalur.toJson(),
        "Pudukkottai": pudukkottai.toJson(),
        "Railway Quarantine": railwayQuarantine.toJson(),
        "Ramanathapuram": ramanathapuram.toJson(),
        "Ranipet": ranipet.toJson(),
        "Salem": salem.toJson(),
        "Sivaganga": sivaganga.toJson(),
        "Tenkasi": tenkasi.toJson(),
        "Thanjavur": thanjavur.toJson(),
        "Theni": theni.toJson(),
        "Thiruvallur": thiruvallur.toJson(),
        "Thiruvarur": thiruvarur.toJson(),
        "Thoothukkudi": thoothukkudi.toJson(),
        "Tiruchirappalli": tiruchirappalli.toJson(),
        "Tirunelveli": tirunelveli.toJson(),
        "Tirupathur": tirupathur.toJson(),
        "Tiruppur": tiruppur.toJson(),
        "Tiruvannamalai": tiruvannamalai.toJson(),
        "Vellore": vellore.toJson(),
        "Viluppuram": viluppuram.toJson(),
        "Virudhunagar": virudhunagar.toJson(),
      };
}

class Mayiladuthurai {
  Mayiladuthurai({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  OtherStateDelta7 delta;
  Delta2114Class delta2114;
  OtherStateDelta delta7;
  NicobarsMeta meta;
  OtherStateDelta total;

  factory Mayiladuthurai.fromJson(Map<String, dynamic> json) => Mayiladuthurai(
        delta: OtherStateDelta7.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: OtherStateDelta.fromJson(json["delta7"]),
        meta: NicobarsMeta.fromJson(json["meta"]),
        total: OtherStateDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Tr {
  Tr({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  TrDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Tr.fromJson(Map<String, dynamic> json) => Tr(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: TrDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class TrDistricts {
  TrDistricts({
    this.dhalai,
    this.gomati,
    this.khowai,
    this.northTripura,
    this.sipahijala,
    this.southTripura,
    this.unokoti,
    this.westTripura,
  });

  Anantapur dhalai;
  Anantapur gomati;
  Vizianagaram khowai;
  Changlang northTripura;
  Anantapur sipahijala;
  Anantapur southTripura;
  Changlang unokoti;
  Anantapur westTripura;

  factory TrDistricts.fromJson(Map<String, dynamic> json) => TrDistricts(
        dhalai: Anantapur.fromJson(json["Dhalai"]),
        gomati: Anantapur.fromJson(json["Gomati"]),
        khowai: Vizianagaram.fromJson(json["Khowai"]),
        northTripura: Changlang.fromJson(json["North Tripura"]),
        sipahijala: Anantapur.fromJson(json["Sipahijala"]),
        southTripura: Anantapur.fromJson(json["South Tripura"]),
        unokoti: Changlang.fromJson(json["Unokoti"]),
        westTripura: Anantapur.fromJson(json["West Tripura"]),
      );

  Map<String, dynamic> toJson() => {
        "Dhalai": dhalai.toJson(),
        "Gomati": gomati.toJson(),
        "Khowai": khowai.toJson(),
        "North Tripura": northTripura.toJson(),
        "Sipahijala": sipahijala.toJson(),
        "South Tripura": southTripura.toJson(),
        "Unokoti": unokoti.toJson(),
        "West Tripura": westTripura.toJson(),
      };
}

class Up {
  Up({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  UpDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Up.fromJson(Map<String, dynamic> json) => Up(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: UpDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class UpDistricts {
  UpDistricts({
    this.agra,
    this.aligarh,
    this.ambedkarNagar,
    this.amethi,
    this.amroha,
    this.auraiya,
    this.ayodhya,
    this.azamgarh,
    this.baghpat,
    this.bahraich,
    this.ballia,
    this.balrampur,
    this.banda,
    this.barabanki,
    this.bareilly,
    this.basti,
    this.bhadohi,
    this.bijnor,
    this.budaun,
    this.bulandshahr,
    this.chandauli,
    this.chitrakoot,
    this.deoria,
    this.etah,
    this.etawah,
    this.farrukhabad,
    this.fatehpur,
    this.firozabad,
    this.gautamBuddhaNagar,
    this.ghaziabad,
    this.ghazipur,
    this.gonda,
    this.gorakhpur,
    this.hamirpur,
    this.hapur,
    this.hardoi,
    this.hathras,
    this.jalaun,
    this.jaunpur,
    this.jhansi,
    this.kannauj,
    this.kanpurDehat,
    this.kanpurNagar,
    this.kasganj,
    this.kaushambi,
    this.kushinagar,
    this.lakhimpurKheri,
    this.lalitpur,
    this.lucknow,
    this.maharajganj,
    this.mahoba,
    this.mainpuri,
    this.mathura,
    this.mau,
    this.meerut,
    this.mirzapur,
    this.moradabad,
    this.muzaffarnagar,
    this.pilibhit,
    this.pratapgarh,
    this.prayagraj,
    this.raeBareli,
    this.rampur,
    this.saharanpur,
    this.sambhal,
    this.santKabirNagar,
    this.shahjahanpur,
    this.shamli,
    this.shrawasti,
    this.siddharthnagar,
    this.sitapur,
    this.sonbhadra,
    this.sultanpur,
    this.unnao,
    this.varanasi,
  });

  Vizianagaram agra;
  Aravalli aligarh;
  Bhopal ambedkarNagar;
  Amethi amethi;
  Bhopal amroha;
  Vizianagaram auraiya;
  Vizianagaram ayodhya;
  Anjaw azamgarh;
  Vizianagaram baghpat;
  Anjaw bahraich;
  Anjaw ballia;
  Balaghat balrampur;
  Vizianagaram banda;
  Vizianagaram barabanki;
  Vizianagaram bareilly;
  Aravalli basti;
  Balaghat bhadohi;
  Vizianagaram bijnor;
  Vizianagaram budaun;
  Vizianagaram bulandshahr;
  Anjaw chandauli;
  Anantapur chitrakoot;
  Vizianagaram deoria;
  Aravalli etah;
  Bhopal etawah;
  Anjaw farrukhabad;
  Vizianagaram fatehpur;
  Anjaw firozabad;
  Vizianagaram gautamBuddhaNagar;
  Anjaw ghaziabad;
  Anjaw ghazipur;
  Anjaw gonda;
  Vizianagaram gorakhpur;
  Anjaw hamirpur;
  Vizianagaram hapur;
  Hardoi hardoi;
  Aravalli hathras;
  Vizianagaram jalaun;
  Vizianagaram jaunpur;
  Anjaw jhansi;
  Vizianagaram kannauj;
  Vizianagaram kanpurDehat;
  Vizianagaram kanpurNagar;
  Balaghat kasganj;
  Bhopal kaushambi;
  Vizianagaram kushinagar;
  Vizianagaram lakhimpurKheri;
  Khargone lalitpur;
  Vizianagaram lucknow;
  Anantapur maharajganj;
  Anjaw mahoba;
  Mainpuri mainpuri;
  Vizianagaram mathura;
  Vizianagaram mau;
  Vizianagaram meerut;
  Anjaw mirzapur;
  Anjaw moradabad;
  Balaghat muzaffarnagar;
  Balaghat pilibhit;
  Aravalli pratapgarh;
  Anantapur prayagraj;
  Anantapur raeBareli;
  Vizianagaram rampur;
  Vizianagaram saharanpur;
  Vizianagaram sambhal;
  Bhopal santKabirNagar;
  Khargone shahjahanpur;
  Vizianagaram shamli;
  Bhopal shrawasti;
  Vizianagaram siddharthnagar;
  Anjaw sitapur;
  Aravalli sonbhadra;
  Anjaw sultanpur;
  Vizianagaram unnao;
  Vizianagaram varanasi;

  factory UpDistricts.fromJson(Map<String, dynamic> json) => UpDistricts(
        agra: Vizianagaram.fromJson(json["Agra"]),
        aligarh: Aravalli.fromJson(json["Aligarh"]),
        ambedkarNagar: Bhopal.fromJson(json["Ambedkar Nagar"]),
        amethi: Amethi.fromJson(json["Amethi"]),
        amroha: Bhopal.fromJson(json["Amroha"]),
        auraiya: Vizianagaram.fromJson(json["Auraiya"]),
        ayodhya: Vizianagaram.fromJson(json["Ayodhya"]),
        azamgarh: Anjaw.fromJson(json["Azamgarh"]),
        baghpat: Vizianagaram.fromJson(json["Baghpat"]),
        bahraich: Anjaw.fromJson(json["Bahraich"]),
        ballia: Anjaw.fromJson(json["Ballia"]),
        balrampur: Balaghat.fromJson(json["Balrampur"]),
        banda: Vizianagaram.fromJson(json["Banda"]),
        barabanki: Vizianagaram.fromJson(json["Barabanki"]),
        bareilly: Vizianagaram.fromJson(json["Bareilly"]),
        basti: Aravalli.fromJson(json["Basti"]),
        bhadohi: Balaghat.fromJson(json["Bhadohi"]),
        bijnor: Vizianagaram.fromJson(json["Bijnor"]),
        budaun: Vizianagaram.fromJson(json["Budaun"]),
        bulandshahr: Vizianagaram.fromJson(json["Bulandshahr"]),
        chandauli: Anjaw.fromJson(json["Chandauli"]),
        chitrakoot: Anantapur.fromJson(json["Chitrakoot"]),
        deoria: Vizianagaram.fromJson(json["Deoria"]),
        etah: Aravalli.fromJson(json["Etah"]),
        etawah: Bhopal.fromJson(json["Etawah"]),
        farrukhabad: Anjaw.fromJson(json["Farrukhabad"]),
        fatehpur: Vizianagaram.fromJson(json["Fatehpur"]),
        firozabad: Anjaw.fromJson(json["Firozabad"]),
        gautamBuddhaNagar: Vizianagaram.fromJson(json["Gautam Buddha Nagar"]),
        ghaziabad: Anjaw.fromJson(json["Ghaziabad"]),
        ghazipur: Anjaw.fromJson(json["Ghazipur"]),
        gonda: Anjaw.fromJson(json["Gonda"]),
        gorakhpur: Vizianagaram.fromJson(json["Gorakhpur"]),
        hamirpur: Anjaw.fromJson(json["Hamirpur"]),
        hapur: Vizianagaram.fromJson(json["Hapur"]),
        hardoi: Hardoi.fromJson(json["Hardoi"]),
        hathras: Aravalli.fromJson(json["Hathras"]),
        jalaun: Vizianagaram.fromJson(json["Jalaun"]),
        jaunpur: Vizianagaram.fromJson(json["Jaunpur"]),
        jhansi: Anjaw.fromJson(json["Jhansi"]),
        kannauj: Vizianagaram.fromJson(json["Kannauj"]),
        kanpurDehat: Vizianagaram.fromJson(json["Kanpur Dehat"]),
        kanpurNagar: Vizianagaram.fromJson(json["Kanpur Nagar"]),
        kasganj: Balaghat.fromJson(json["Kasganj"]),
        kaushambi: Bhopal.fromJson(json["Kaushambi"]),
        kushinagar: Vizianagaram.fromJson(json["Kushinagar"]),
        lakhimpurKheri: Vizianagaram.fromJson(json["Lakhimpur Kheri"]),
        lalitpur: Khargone.fromJson(json["Lalitpur"]),
        lucknow: Vizianagaram.fromJson(json["Lucknow"]),
        maharajganj: Anantapur.fromJson(json["Maharajganj"]),
        mahoba: Anjaw.fromJson(json["Mahoba"]),
        mainpuri: Mainpuri.fromJson(json["Mainpuri"]),
        mathura: Vizianagaram.fromJson(json["Mathura"]),
        mau: Vizianagaram.fromJson(json["Mau"]),
        meerut: Vizianagaram.fromJson(json["Meerut"]),
        mirzapur: Anjaw.fromJson(json["Mirzapur"]),
        moradabad: Anjaw.fromJson(json["Moradabad"]),
        muzaffarnagar: Balaghat.fromJson(json["Muzaffarnagar"]),
        pilibhit: Balaghat.fromJson(json["Pilibhit"]),
        pratapgarh: Aravalli.fromJson(json["Pratapgarh"]),
        prayagraj: Anantapur.fromJson(json["Prayagraj"]),
        raeBareli: Anantapur.fromJson(json["Rae Bareli"]),
        rampur: Vizianagaram.fromJson(json["Rampur"]),
        saharanpur: Vizianagaram.fromJson(json["Saharanpur"]),
        sambhal: Vizianagaram.fromJson(json["Sambhal"]),
        santKabirNagar: Bhopal.fromJson(json["Sant Kabir Nagar"]),
        shahjahanpur: Khargone.fromJson(json["Shahjahanpur"]),
        shamli: Vizianagaram.fromJson(json["Shamli"]),
        shrawasti: Bhopal.fromJson(json["Shrawasti"]),
        siddharthnagar: Vizianagaram.fromJson(json["Siddharthnagar"]),
        sitapur: Anjaw.fromJson(json["Sitapur"]),
        sonbhadra: Aravalli.fromJson(json["Sonbhadra"]),
        sultanpur: Anjaw.fromJson(json["Sultanpur"]),
        unnao: Vizianagaram.fromJson(json["Unnao"]),
        varanasi: Vizianagaram.fromJson(json["Varanasi"]),
      );

  Map<String, dynamic> toJson() => {
        "Agra": agra.toJson(),
        "Aligarh": aligarh.toJson(),
        "Ambedkar Nagar": ambedkarNagar.toJson(),
        "Amethi": amethi.toJson(),
        "Amroha": amroha.toJson(),
        "Auraiya": auraiya.toJson(),
        "Ayodhya": ayodhya.toJson(),
        "Azamgarh": azamgarh.toJson(),
        "Baghpat": baghpat.toJson(),
        "Bahraich": bahraich.toJson(),
        "Ballia": ballia.toJson(),
        "Balrampur": balrampur.toJson(),
        "Banda": banda.toJson(),
        "Barabanki": barabanki.toJson(),
        "Bareilly": bareilly.toJson(),
        "Basti": basti.toJson(),
        "Bhadohi": bhadohi.toJson(),
        "Bijnor": bijnor.toJson(),
        "Budaun": budaun.toJson(),
        "Bulandshahr": bulandshahr.toJson(),
        "Chandauli": chandauli.toJson(),
        "Chitrakoot": chitrakoot.toJson(),
        "Deoria": deoria.toJson(),
        "Etah": etah.toJson(),
        "Etawah": etawah.toJson(),
        "Farrukhabad": farrukhabad.toJson(),
        "Fatehpur": fatehpur.toJson(),
        "Firozabad": firozabad.toJson(),
        "Gautam Buddha Nagar": gautamBuddhaNagar.toJson(),
        "Ghaziabad": ghaziabad.toJson(),
        "Ghazipur": ghazipur.toJson(),
        "Gonda": gonda.toJson(),
        "Gorakhpur": gorakhpur.toJson(),
        "Hamirpur": hamirpur.toJson(),
        "Hapur": hapur.toJson(),
        "Hardoi": hardoi.toJson(),
        "Hathras": hathras.toJson(),
        "Jalaun": jalaun.toJson(),
        "Jaunpur": jaunpur.toJson(),
        "Jhansi": jhansi.toJson(),
        "Kannauj": kannauj.toJson(),
        "Kanpur Dehat": kanpurDehat.toJson(),
        "Kanpur Nagar": kanpurNagar.toJson(),
        "Kasganj": kasganj.toJson(),
        "Kaushambi": kaushambi.toJson(),
        "Kushinagar": kushinagar.toJson(),
        "Lakhimpur Kheri": lakhimpurKheri.toJson(),
        "Lalitpur": lalitpur.toJson(),
        "Lucknow": lucknow.toJson(),
        "Maharajganj": maharajganj.toJson(),
        "Mahoba": mahoba.toJson(),
        "Mainpuri": mainpuri.toJson(),
        "Mathura": mathura.toJson(),
        "Mau": mau.toJson(),
        "Meerut": meerut.toJson(),
        "Mirzapur": mirzapur.toJson(),
        "Moradabad": moradabad.toJson(),
        "Muzaffarnagar": muzaffarnagar.toJson(),
        "Pilibhit": pilibhit.toJson(),
        "Pratapgarh": pratapgarh.toJson(),
        "Prayagraj": prayagraj.toJson(),
        "Rae Bareli": raeBareli.toJson(),
        "Rampur": rampur.toJson(),
        "Saharanpur": saharanpur.toJson(),
        "Sambhal": sambhal.toJson(),
        "Sant Kabir Nagar": santKabirNagar.toJson(),
        "Shahjahanpur": shahjahanpur.toJson(),
        "Shamli": shamli.toJson(),
        "Shrawasti": shrawasti.toJson(),
        "Siddharthnagar": siddharthnagar.toJson(),
        "Sitapur": sitapur.toJson(),
        "Sonbhadra": sonbhadra.toJson(),
        "Sultanpur": sultanpur.toJson(),
        "Unnao": unnao.toJson(),
        "Varanasi": varanasi.toJson(),
      };
}

class Amethi {
  Amethi({
    this.delta,
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  AmethiDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Amethi.fromJson(Map<String, dynamic> json) => Amethi(
        delta: AmethiDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class AmethiDelta {
  AmethiDelta({
    this.vaccinated2,
  });

  int vaccinated2;

  factory AmethiDelta.fromJson(Map<String, dynamic> json) => AmethiDelta(
        vaccinated2: json["vaccinated2"],
      );

  Map<String, dynamic> toJson() => {
        "vaccinated2": vaccinated2,
      };
}

class Hardoi {
  Hardoi({
    this.delta,
    this.delta7,
    this.meta,
    this.total,
  });

  AmethiDelta delta;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Hardoi.fromJson(Map<String, dynamic> json) => Hardoi(
        delta: AmethiDelta.fromJson(json["delta"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Mainpuri {
  Mainpuri({
    this.delta2114,
    this.delta7,
    this.meta,
    this.total,
  });

  Delta2114Class delta2114;
  PurpleDelta delta7;
  PurpleMeta meta;
  PurpleDelta total;

  factory Mainpuri.fromJson(Map<String, dynamic> json) => Mainpuri(
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        meta: PurpleMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class Ut {
  Ut({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  UtDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Ut.fromJson(Map<String, dynamic> json) => Ut(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: UtDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class UtDistricts {
  UtDistricts({
    this.almora,
    this.bageshwar,
    this.chamoli,
    this.champawat,
    this.dehradun,
    this.haridwar,
    this.nainital,
    this.pauriGarhwal,
    this.pithoragarh,
    this.rudraprayag,
    this.tehriGarhwal,
    this.udhamSinghNagar,
    this.uttarkashi,
  });

  Anantapur almora;
  Anjaw bageshwar;
  Anjaw chamoli;
  Anantapur champawat;
  Anantapur dehradun;
  Anantapur haridwar;
  Anantapur nainital;
  Anantapur pauriGarhwal;
  Anjaw pithoragarh;
  Anantapur rudraprayag;
  Anantapur tehriGarhwal;
  Anantapur udhamSinghNagar;
  Anantapur uttarkashi;

  factory UtDistricts.fromJson(Map<String, dynamic> json) => UtDistricts(
        almora: Anantapur.fromJson(json["Almora"]),
        bageshwar: Anjaw.fromJson(json["Bageshwar"]),
        chamoli: Anjaw.fromJson(json["Chamoli"]),
        champawat: Anantapur.fromJson(json["Champawat"]),
        dehradun: Anantapur.fromJson(json["Dehradun"]),
        haridwar: Anantapur.fromJson(json["Haridwar"]),
        nainital: Anantapur.fromJson(json["Nainital"]),
        pauriGarhwal: Anantapur.fromJson(json["Pauri Garhwal"]),
        pithoragarh: Anjaw.fromJson(json["Pithoragarh"]),
        rudraprayag: Anantapur.fromJson(json["Rudraprayag"]),
        tehriGarhwal: Anantapur.fromJson(json["Tehri Garhwal"]),
        udhamSinghNagar: Anantapur.fromJson(json["Udham Singh Nagar"]),
        uttarkashi: Anantapur.fromJson(json["Uttarkashi"]),
      );

  Map<String, dynamic> toJson() => {
        "Almora": almora.toJson(),
        "Bageshwar": bageshwar.toJson(),
        "Chamoli": chamoli.toJson(),
        "Champawat": champawat.toJson(),
        "Dehradun": dehradun.toJson(),
        "Haridwar": haridwar.toJson(),
        "Nainital": nainital.toJson(),
        "Pauri Garhwal": pauriGarhwal.toJson(),
        "Pithoragarh": pithoragarh.toJson(),
        "Rudraprayag": rudraprayag.toJson(),
        "Tehri Garhwal": tehriGarhwal.toJson(),
        "Udham Singh Nagar": udhamSinghNagar.toJson(),
        "Uttarkashi": uttarkashi.toJson(),
      };
}

class Wb {
  Wb({
    this.delta,
    this.delta2114,
    this.delta7,
    this.districts,
    this.meta,
    this.total,
  });

  PurpleDelta delta;
  Delta2114Class delta2114;
  PurpleDelta delta7;
  WbDistricts districts;
  AnMeta meta;
  PurpleDelta total;

  factory Wb.fromJson(Map<String, dynamic> json) => Wb(
        delta: PurpleDelta.fromJson(json["delta"]),
        delta2114: Delta2114Class.fromJson(json["delta21_14"]),
        delta7: PurpleDelta.fromJson(json["delta7"]),
        districts: WbDistricts.fromJson(json["districts"]),
        meta: AnMeta.fromJson(json["meta"]),
        total: PurpleDelta.fromJson(json["total"]),
      );

  Map<String, dynamic> toJson() => {
        "delta": delta.toJson(),
        "delta21_14": delta2114.toJson(),
        "delta7": delta7.toJson(),
        "districts": districts.toJson(),
        "meta": meta.toJson(),
        "total": total.toJson(),
      };
}

class WbDistricts {
  WbDistricts({
    this.alipurduar,
    this.bankura,
    this.birbhum,
    this.coochBehar,
    this.dakshinDinajpur,
    this.darjeeling,
    this.hooghly,
    this.howrah,
    this.jalpaiguri,
    this.jhargram,
    this.kalimpong,
    this.kolkata,
    this.malda,
    this.murshidabad,
    this.nadia,
    this.north24Parganas,
    this.otherState,
    this.paschimBardhaman,
    this.paschimMedinipur,
    this.purbaBardhaman,
    this.purbaMedinipur,
    this.purulia,
    this.south24Parganas,
    this.uttarDinajpur,
  });

  Dhanbad alipurduar;
  Dhanbad bankura;
  Dhanbad birbhum;
  Dhanbad coochBehar;
  Dhanbad dakshinDinajpur;
  Dhanbad darjeeling;
  Dhanbad hooghly;
  Dhanbad howrah;
  Dhanbad jalpaiguri;
  Dhanbad jhargram;
  Dhanbad kalimpong;
  Dhanbad kolkata;
  Dhanbad malda;
  Dhanbad murshidabad;
  Dhanbad nadia;
  Dhanbad north24Parganas;
  PurpleOtherState otherState;
  Dhanbad paschimBardhaman;
  Dhanbad paschimMedinipur;
  Dhanbad purbaBardhaman;
  Dhanbad purbaMedinipur;
  Dhanbad purulia;
  Dhanbad south24Parganas;
  Dhanbad uttarDinajpur;

  factory WbDistricts.fromJson(Map<String, dynamic> json) => WbDistricts(
        alipurduar: Dhanbad.fromJson(json["Alipurduar"]),
        bankura: Dhanbad.fromJson(json["Bankura"]),
        birbhum: Dhanbad.fromJson(json["Birbhum"]),
        coochBehar: Dhanbad.fromJson(json["Cooch Behar"]),
        dakshinDinajpur: Dhanbad.fromJson(json["Dakshin Dinajpur"]),
        darjeeling: Dhanbad.fromJson(json["Darjeeling"]),
        hooghly: Dhanbad.fromJson(json["Hooghly"]),
        howrah: Dhanbad.fromJson(json["Howrah"]),
        jalpaiguri: Dhanbad.fromJson(json["Jalpaiguri"]),
        jhargram: Dhanbad.fromJson(json["Jhargram"]),
        kalimpong: Dhanbad.fromJson(json["Kalimpong"]),
        kolkata: Dhanbad.fromJson(json["Kolkata"]),
        malda: Dhanbad.fromJson(json["Malda"]),
        murshidabad: Dhanbad.fromJson(json["Murshidabad"]),
        nadia: Dhanbad.fromJson(json["Nadia"]),
        north24Parganas: Dhanbad.fromJson(json["North 24 Parganas"]),
        otherState: PurpleOtherState.fromJson(json["Other State"]),
        paschimBardhaman: Dhanbad.fromJson(json["Paschim Bardhaman"]),
        paschimMedinipur: Dhanbad.fromJson(json["Paschim Medinipur"]),
        purbaBardhaman: Dhanbad.fromJson(json["Purba Bardhaman"]),
        purbaMedinipur: Dhanbad.fromJson(json["Purba Medinipur"]),
        purulia: Dhanbad.fromJson(json["Purulia"]),
        south24Parganas: Dhanbad.fromJson(json["South 24 Parganas"]),
        uttarDinajpur: Dhanbad.fromJson(json["Uttar Dinajpur"]),
      );

  Map<String, dynamic> toJson() => {
        "Alipurduar": alipurduar.toJson(),
        "Bankura": bankura.toJson(),
        "Birbhum": birbhum.toJson(),
        "Cooch Behar": coochBehar.toJson(),
        "Dakshin Dinajpur": dakshinDinajpur.toJson(),
        "Darjeeling": darjeeling.toJson(),
        "Hooghly": hooghly.toJson(),
        "Howrah": howrah.toJson(),
        "Jalpaiguri": jalpaiguri.toJson(),
        "Jhargram": jhargram.toJson(),
        "Kalimpong": kalimpong.toJson(),
        "Kolkata": kolkata.toJson(),
        "Malda": malda.toJson(),
        "Murshidabad": murshidabad.toJson(),
        "Nadia": nadia.toJson(),
        "North 24 Parganas": north24Parganas.toJson(),
        "Other State": otherState.toJson(),
        "Paschim Bardhaman": paschimBardhaman.toJson(),
        "Paschim Medinipur": paschimMedinipur.toJson(),
        "Purba Bardhaman": purbaBardhaman.toJson(),
        "Purba Medinipur": purbaMedinipur.toJson(),
        "Purulia": purulia.toJson(),
        "South 24 Parganas": south24Parganas.toJson(),
        "Uttar Dinajpur": uttarDinajpur.toJson(),
      };
}
