import 'dart:ffi';

class InternshipModel {
  final InternshipsMeta internshipsMeta;
  final List<int> internshipIds;

  InternshipModel({
    required this.internshipsMeta,
    required this.internshipIds,
  });

  factory InternshipModel.fromJson(Map<String, dynamic> json) {
    return InternshipModel(
      internshipsMeta: InternshipsMeta.fromjson(json['internships_meta']),
      internshipIds: List<int>.from(json['internship_ids'] ?? []),
    );
  }
}

class InternshipsMeta {
  final NumbersId65532 numbersId1;
  final NumbersId65531 numbersId2;
  final NumbersId65381 numbersId3;
  final NumbersId65524 numbersId4;
  final NumbersId65522 numbersId5;
  final NumbersId65517 numbersId6;
  final NumbersId65515 numbersId7;
  final NumbersId65454 numbersId8;
  final NumbersId65501 numbersId9;
  final NumbersId65504 numbersId10;

  InternshipsMeta({
    required this.numbersId1,
    required this.numbersId2,
    required this.numbersId3,
    required this.numbersId4,
    required this.numbersId5,
    required this.numbersId6,
    required this.numbersId7,
    required this.numbersId8,
    required this.numbersId9,
    required this.numbersId10,
  });

  factory InternshipsMeta.fromjson(Map<String, dynamic> json) {
    return InternshipsMeta(
      numbersId1: json["65532"],
      numbersId2: json["65532"],
      numbersId3: json["65532"],
      numbersId4: json["65532"],
      numbersId5: json["65532"],
      numbersId6: json["65532"],
      numbersId7: json["65532"],
      numbersId8: json["65532"],
      numbersId9: json["65532"],
      numbersId10: json["65532"],
    );
  }
}

class NumbersId65381 {
  final int id;
  final String title;
  final String employmentType;
  final ApplicationStatusMessage applicationStatusMessage;
  void jobTitle;
  final bool workFromHome;
  final String segment;
  final bool segmentLabelValue;
  final bool internshipTypeLabelValue;
  final List<void> jobSegments;
  final String companyName;
  final String companyUrl;
  final bool isPremium;
  final bool isPremiumInternship;
  final String employerName;
  final String companyLogo;
  final String type;
  final String url;
  final int isInternchallenge;
  final bool isExternal;
  final bool isActive;
  final String expiresAt;
  final String closedAt;
  final String profileName;
  final bool partTime;
  final String startDate;
  final String duration;
  final Stipend stipend;
  final String salary;
  final Void jobExperience;
  final String experience;
  final String postedOn;
  final int postedOnDateTime;
  final String applicationDeadline;
  final String expiringIn;
  final String postedByLabel;
  final String postedByLabelType;
  final List<String> locationNames;
  final List<Locations> locations;
  final String startDateComparisonFormat;
  final String startDate1;
  final String startDate2;
  final bool isPpo;
  final bool isPpoSalaryDisclosed;
  void ppoSalary;
  void ppoSalary2;
  final String ppoLabelValue;
  final bool toShowExtraLabel;
  final String extraLabelValue;
  final bool isExtraLabelBlack;
  final List<void> campaignNames;
  final String campaignName;
  final bool toShowInSearch;
  final String campaignUrl;
  void campaignStartDateTime;
  void campaignLaunchDateTime;
  void campaignEarlyAccessStartDateTime;
  void campaignEndDateTime;
  final List<Labels> labels;
  final String labelsApp;
  final List<String> labelsAppInCard;
  final bool isCovidWfhSelected;
  final bool toShowCardMessage;
  final String message;
  final bool isApplicationCappingEnabled;
  final String applicationCappingMessage;
  final List<void> overrideMetaDetails;
  final bool eligibleForEasyApply;
  final bool eligibleForB2bApplyNow;
  final bool toShowB2bLabel;
  final bool isInternationalJob;
  final bool toShowCoverLetter;
  void officeDays;

  NumbersId65381({
    required this.id,
    required this.title,
    required this.employmentType,
    required this.applicationStatusMessage,
    required this.workFromHome,
    required this.segment,
    required this.segmentLabelValue,
    required this.internshipTypeLabelValue,
    required this.jobSegments,
    required this.companyName,
    required this.companyUrl,
    required this.isPremium,
    required this.isPremiumInternship,
    required this.employerName,
    required this.companyLogo,
    required this.type,
    required this.url,
    required this.isInternchallenge,
    required this.isExternal,
    required this.isActive,
    required this.expiresAt,
    required this.closedAt,
    required this.profileName,
    required this.partTime,
    required this.startDate,
    required this.duration,
    required this.stipend,
    required this.salary,
    required this.jobExperience,
    required this.experience,
    required this.postedOn,
    required this.postedOnDateTime,
    required this.applicationDeadline,
    required this.expiringIn,
    required this.postedByLabel,
    required this.postedByLabelType,
    required this.locationNames,
    required this.locations,
    required this.startDateComparisonFormat,
    required this.startDate1,
    required this.startDate2,
    required this.isPpo,
    required this.isPpoSalaryDisclosed,
    required this.ppoLabelValue,
    required this.toShowExtraLabel,
    required this.extraLabelValue,
    required this.isExtraLabelBlack,
    required this.campaignNames,
    required this.campaignName,
    required this.toShowInSearch,
    required this.campaignUrl,
    required this.labels,
    required this.labelsApp,
    required this.labelsAppInCard,
    required this.isCovidWfhSelected,
    required this.toShowCardMessage,
    required this.message,
    required this.isApplicationCappingEnabled,
    required this.applicationCappingMessage,
    required this.overrideMetaDetails,
    required this.eligibleForEasyApply,
    required this.eligibleForB2bApplyNow,
    required this.toShowB2bLabel,
    required this.isInternationalJob,
    required this.toShowCoverLetter,
  });
  factory NumbersId65381.fromjson(Map<String, dynamic> json) {
    return NumbersId65381(
      id: json["id"],
      title: json["title"],
      employmentType: json["employment_type"],
      applicationStatusMessage: json["application_status_message"],
      workFromHome: json["workFromHome"],
      segment: json["segment"],
      segmentLabelValue: json["segment_label_value"],
      internshipTypeLabelValue: json["internshipTypeLabelValue"],
      jobSegments: json["job_segments"],
      companyName: json["company_name"],
      companyUrl: json["company_url"],
      isPremium: json["is_premium"],
      isPremiumInternship: json["is_premium_internship"],
      employerName: json["employer_name"],
      companyLogo: json["company_logo"],
      type: json["type"],
      url: json["url"],
      isInternchallenge: json["is_internchallenge"],
      isExternal: json["is_external"],
      isActive: json["is_active"],
      expiresAt: json["expires_at"],
      closedAt: json["closed_at"],
      profileName: json["profile_name"],
      partTime: json["part_time"],
      startDate: json["start_date"],
      duration: json["duration"],
      stipend: json["stipend"],
      salary: json["salary"],
      jobExperience: json["job_experience"],
      experience: json["experience"],
      postedOn: json["posted_on"],
      postedOnDateTime: json["postedOnDateTime"],
      applicationDeadline: json["application_deadline"],
      expiringIn: json["expiring_in"],
      postedByLabel: json["posted_by_label"],
      postedByLabelType: json["posted_by_label_type"],
      locationNames: json["location_names"],
      locations: json["locations"],
      startDateComparisonFormat: json["start_date_comparison_format"],
      startDate1: json["start_date1"],
      startDate2: json["start_date2"],
      isPpo: json["is_ppo"],
      isPpoSalaryDisclosed: json["is_ppo_salary_disclosed"],
      ppoLabelValue: json["ppo_label_value"],
      toShowExtraLabel: json["to_show_extra_label"],
      extraLabelValue: json["extra_label_value"],
      isExtraLabelBlack: json["is_extra_label_black"],
      campaignNames: json["campaign_names"],
      campaignName: json["campaign_name"],
      toShowInSearch: json["to_show_in_search"],
      campaignUrl: json["campaign_url"],
      labels: json["labels"],
      labelsApp: json["labels_app"],
      labelsAppInCard: json["labels_app_in_card"],
      isCovidWfhSelected: json["is_covid_wfh_selected"],
      toShowCardMessage: json["to_show_card_message"],
      message: json["message"],
      isApplicationCappingEnabled: json["is_application_capping_enabled"],
      applicationCappingMessage: json["application_capping_message"],
      overrideMetaDetails: json["override_meta_details"],
      eligibleForEasyApply: json["eligible_for_easy_apply"],
      eligibleForB2bApplyNow: json["eligible_for_b2b_apply_now"],
      toShowB2bLabel: json["to_show_b2b_label"],
      isInternationalJob: json["is_international_job"],
      toShowCoverLetter: json["to_show_cover_letter"],
    );
  }
}

class Stipend {
  final String salary;
  final Null tooltip;
  final int salaryValue1;
  final Null salaryValue2;
  final String salaryType;
  final String currency;
  final String scale;
  final bool largeStipendText;

  Stipend({
    required this.salary,
    this.tooltip,
    required this.salaryValue1,
    this.salaryValue2,
    required this.salaryType,
    required this.currency,
    required this.scale,
    required this.largeStipendText,
  });
  factory Stipend.fromjson(Map<String, dynamic> json) {
    return Stipend(
      salary: json["salary"],
      salaryValue1: json["salaryValue1"],
      salaryType: json["salaryType"],
      currency: json["currency"],
      scale: json["scale"],
      largeStipendText: json["largeStipendText"],
    );
  }
}

class Locations {}

class Labels {}

class ApplicationStatusMessage {}

class NumbersId65532 {}

class NumbersId65504 {}

class NumbersId65501 {}

class NumbersId65454 {}

class NumbersId65515 {}

class NumbersId65517 {}

class NumbersId65522 {}

class NumbersId65524 {}

class NumbersId65531 {}
