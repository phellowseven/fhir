// Project imports:
import '../r4.dart';

class ResourceUtils {
  static const Map<String, R4ResourceType> resourceTypeFromStringMap =
      <String, R4ResourceType>{
    'Account': R4ResourceType.Account,
    'ActivityDefinition': R4ResourceType.ActivityDefinition,
    'AdverseEvent': R4ResourceType.AdverseEvent,
    'AllergyIntolerance': R4ResourceType.AllergyIntolerance,
    'Appointment': R4ResourceType.Appointment,
    'AppointmentResponse': R4ResourceType.AppointmentResponse,
    'AuditEvent': R4ResourceType.AuditEvent,
    'Basic': R4ResourceType.Basic,
    'Binary': R4ResourceType.Binary,
    'BiologicallyDerivedProduct': R4ResourceType.BiologicallyDerivedProduct,
    'BodyStructure': R4ResourceType.BodyStructure,
    'Bundle': R4ResourceType.Bundle,
    'CapabilityStatement': R4ResourceType.CapabilityStatement,
    'CarePlan': R4ResourceType.CarePlan,
    'CareTeam': R4ResourceType.CareTeam,
    'CatalogEntry': R4ResourceType.CatalogEntry,
    'ChargeItem': R4ResourceType.ChargeItem,
    'ChargeItemDefinition': R4ResourceType.ChargeItemDefinition,
    'Claim': R4ResourceType.Claim,
    'ClaimResponse': R4ResourceType.ClaimResponse,
    'ClinicalImpression': R4ResourceType.ClinicalImpression,
    'CodeSystem': R4ResourceType.CodeSystem,
    'Communication': R4ResourceType.Communication,
    'CommunicationRequest': R4ResourceType.CommunicationRequest,
    'CompartmentDefinition': R4ResourceType.CompartmentDefinition,
    'Composition': R4ResourceType.Composition,
    'ConceptMap': R4ResourceType.ConceptMap,
    'Condition': R4ResourceType.Condition,
    'Consent': R4ResourceType.Consent,
    'Contract': R4ResourceType.Contract,
    'Coverage': R4ResourceType.Coverage,
    'CoverageEligibilityRequest': R4ResourceType.CoverageEligibilityRequest,
    'CoverageEligibilityResponse': R4ResourceType.CoverageEligibilityResponse,
    'DetectedIssue': R4ResourceType.DetectedIssue,
    'Device': R4ResourceType.Device,
    'DeviceDefinition': R4ResourceType.DeviceDefinition,
    'DeviceMetric': R4ResourceType.DeviceMetric,
    'DeviceRequest': R4ResourceType.DeviceRequest,
    'DeviceUseStatement': R4ResourceType.DeviceUseStatement,
    'DiagnosticReport': R4ResourceType.DiagnosticReport,
    'DocumentManifest': R4ResourceType.DocumentManifest,
    'DocumentReference': R4ResourceType.DocumentReference,
    'EffectEvidenceSynthesis': R4ResourceType.EffectEvidenceSynthesis,
    'Encounter': R4ResourceType.Encounter,
    'Endpoint': R4ResourceType.Endpoint,
    'EnrollmentRequest': R4ResourceType.EnrollmentRequest,
    'EnrollmentResponse': R4ResourceType.EnrollmentResponse,
    'EpisodeOfCare': R4ResourceType.EpisodeOfCare,
    'EventDefinition': R4ResourceType.EventDefinition,
    'Evidence': R4ResourceType.Evidence,
    'EvidenceVariable': R4ResourceType.EvidenceVariable,
    'ExampleScenario': R4ResourceType.ExampleScenario,
    'ExplanationOfBenefit': R4ResourceType.ExplanationOfBenefit,
    'FamilyMemberHistory': R4ResourceType.FamilyMemberHistory,
    'Flag': R4ResourceType.Flag,
    'Goal': R4ResourceType.Goal,
    'GraphDefinition': R4ResourceType.GraphDefinition,
    'Group': R4ResourceType.Group,
    'GuidanceResponse': R4ResourceType.GuidanceResponse,
    'HealthcareService': R4ResourceType.HealthcareService,
    'ImagingStudy': R4ResourceType.ImagingStudy,
    'Immunization': R4ResourceType.Immunization,
    'ImmunizationEvaluation': R4ResourceType.ImmunizationEvaluation,
    'ImmunizationRecommendation': R4ResourceType.ImmunizationRecommendation,
    'ImplementationGuide': R4ResourceType.ImplementationGuide,
    'InsurancePlan': R4ResourceType.InsurancePlan,
    'Invoice': R4ResourceType.Invoice,
    'Library': R4ResourceType.Library,
    'Linkage': R4ResourceType.Linkage,
    'List': R4ResourceType.List_,
    'Location': R4ResourceType.Location,
    'Measure': R4ResourceType.Measure,
    'MeasureReport': R4ResourceType.MeasureReport,
    'Media': R4ResourceType.Media,
    'Medication': R4ResourceType.Medication,
    'MedicationAdministration': R4ResourceType.MedicationAdministration,
    'MedicationDispense': R4ResourceType.MedicationDispense,
    'MedicationKnowledge': R4ResourceType.MedicationKnowledge,
    'MedicationRequest': R4ResourceType.MedicationRequest,
    'MedicationStatement': R4ResourceType.MedicationStatement,
    'MedicinalProduct': R4ResourceType.MedicinalProduct,
    'MedicinalProductAuthorization':
        R4ResourceType.MedicinalProductAuthorization,
    'MedicinalProductContraindication':
        R4ResourceType.MedicinalProductContraindication,
    'MedicinalProductIndication': R4ResourceType.MedicinalProductIndication,
    'MedicinalProductIngredient': R4ResourceType.MedicinalProductIngredient,
    'MedicinalProductInteraction': R4ResourceType.MedicinalProductInteraction,
    'MedicinalProductManufactured': R4ResourceType.MedicinalProductManufactured,
    'MedicinalProductPackaged': R4ResourceType.MedicinalProductPackaged,
    'MedicinalProductPharmaceutical':
        R4ResourceType.MedicinalProductPharmaceutical,
    'MedicinalProductUndesirableEffect':
        R4ResourceType.MedicinalProductUndesirableEffect,
    'MessageDefinition': R4ResourceType.MessageDefinition,
    'MessageHeader': R4ResourceType.MessageHeader,
    'MolecularSequence': R4ResourceType.MolecularSequence,
    'NamingSystem': R4ResourceType.NamingSystem,
    'NutritionOrder': R4ResourceType.NutritionOrder,
    'Observation': R4ResourceType.Observation,
    'ObservationDefinition': R4ResourceType.ObservationDefinition,
    'OperationDefinition': R4ResourceType.OperationDefinition,
    'OperationOutcome': R4ResourceType.OperationOutcome,
    'Organization': R4ResourceType.Organization,
    'OrganizationAffiliation': R4ResourceType.OrganizationAffiliation,
    'Parameters': R4ResourceType.Parameters,
    'Patient': R4ResourceType.Patient,
    'PaymentNotice': R4ResourceType.PaymentNotice,
    'PaymentReconciliation': R4ResourceType.PaymentReconciliation,
    'Person': R4ResourceType.Person,
    'PlanDefinition': R4ResourceType.PlanDefinition,
    'Practitioner': R4ResourceType.Practitioner,
    'PractitionerRole': R4ResourceType.PractitionerRole,
    'Procedure': R4ResourceType.Procedure,
    'Provenance': R4ResourceType.Provenance,
    'Questionnaire': R4ResourceType.Questionnaire,
    'QuestionnaireResponse': R4ResourceType.QuestionnaireResponse,
    'RelatedPerson': R4ResourceType.RelatedPerson,
    'RequestGroup': R4ResourceType.RequestGroup,
    'ResearchDefinition': R4ResourceType.ResearchDefinition,
    'ResearchElementDefinition': R4ResourceType.ResearchElementDefinition,
    'ResearchStudy': R4ResourceType.ResearchStudy,
    'ResearchSubject': R4ResourceType.ResearchSubject,
    'RiskAssessment': R4ResourceType.RiskAssessment,
    'RiskEvidenceSynthesis': R4ResourceType.RiskEvidenceSynthesis,
    'Schedule': R4ResourceType.Schedule,
    'SearchParameter': R4ResourceType.SearchParameter,
    'ServiceRequest': R4ResourceType.ServiceRequest,
    'Slot': R4ResourceType.Slot,
    'Specimen': R4ResourceType.Specimen,
    'SpecimenDefinition': R4ResourceType.SpecimenDefinition,
    'StructureDefinition': R4ResourceType.StructureDefinition,
    'StructureMap': R4ResourceType.StructureMap,
    'Subscription': R4ResourceType.Subscription,
    'Substance': R4ResourceType.Substance,
    'SubstanceNucleicAcid': R4ResourceType.SubstanceNucleicAcid,
    'SubstancePolymer': R4ResourceType.SubstancePolymer,
    'SubstanceProtein': R4ResourceType.SubstanceProtein,
    'SubstanceReferenceInformation':
        R4ResourceType.SubstanceReferenceInformation,
    'SubstanceSourceMaterial': R4ResourceType.SubstanceSourceMaterial,
    'SubstanceSpecification': R4ResourceType.SubstanceSpecification,
    'SupplyDelivery': R4ResourceType.SupplyDelivery,
    'SupplyRequest': R4ResourceType.SupplyRequest,
    'Task': R4ResourceType.Task,
    'TerminologyCapabilities': R4ResourceType.TerminologyCapabilities,
    'TestReport': R4ResourceType.TestReport,
    'TestScript': R4ResourceType.TestScript,
    'ValueSet': R4ResourceType.ValueSet,
    'VerificationResult': R4ResourceType.VerificationResult,
    'VisionPrescription': R4ResourceType.VisionPrescription,
  };

  static const Map<R4ResourceType, String> resourceTypeToStringMap =
      <R4ResourceType, String>{
    R4ResourceType.Account: 'Account',
    R4ResourceType.ActivityDefinition: 'ActivityDefinition',
    R4ResourceType.AdverseEvent: 'AdverseEvent',
    R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
    R4ResourceType.Appointment: 'Appointment',
    R4ResourceType.AppointmentResponse: 'AppointmentResponse',
    R4ResourceType.AuditEvent: 'AuditEvent',
    R4ResourceType.Basic: 'Basic',
    R4ResourceType.Binary: 'Binary',
    R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
    R4ResourceType.BodyStructure: 'BodyStructure',
    R4ResourceType.Bundle: 'Bundle',
    R4ResourceType.CapabilityStatement: 'CapabilityStatement',
    R4ResourceType.CarePlan: 'CarePlan',
    R4ResourceType.CareTeam: 'CareTeam',
    R4ResourceType.CatalogEntry: 'CatalogEntry',
    R4ResourceType.ChargeItem: 'ChargeItem',
    R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
    R4ResourceType.Claim: 'Claim',
    R4ResourceType.ClaimResponse: 'ClaimResponse',
    R4ResourceType.ClinicalImpression: 'ClinicalImpression',
    R4ResourceType.CodeSystem: 'CodeSystem',
    R4ResourceType.Communication: 'Communication',
    R4ResourceType.CommunicationRequest: 'CommunicationRequest',
    R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
    R4ResourceType.Composition: 'Composition',
    R4ResourceType.ConceptMap: 'ConceptMap',
    R4ResourceType.Condition: 'Condition',
    R4ResourceType.Consent: 'Consent',
    R4ResourceType.Contract: 'Contract',
    R4ResourceType.Coverage: 'Coverage',
    R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
    R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
    R4ResourceType.DetectedIssue: 'DetectedIssue',
    R4ResourceType.Device: 'Device',
    R4ResourceType.DeviceDefinition: 'DeviceDefinition',
    R4ResourceType.DeviceMetric: 'DeviceMetric',
    R4ResourceType.DeviceRequest: 'DeviceRequest',
    R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
    R4ResourceType.DiagnosticReport: 'DiagnosticReport',
    R4ResourceType.DocumentManifest: 'DocumentManifest',
    R4ResourceType.DocumentReference: 'DocumentReference',
    R4ResourceType.EffectEvidenceSynthesis: 'EffectEvidenceSynthesis',
    R4ResourceType.Encounter: 'Encounter',
    R4ResourceType.Endpoint: 'Endpoint',
    R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
    R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
    R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
    R4ResourceType.EventDefinition: 'EventDefinition',
    R4ResourceType.Evidence: 'Evidence',
    R4ResourceType.EvidenceVariable: 'EvidenceVariable',
    R4ResourceType.ExampleScenario: 'ExampleScenario',
    R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
    R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
    R4ResourceType.Flag: 'Flag',
    R4ResourceType.Goal: 'Goal',
    R4ResourceType.GraphDefinition: 'GraphDefinition',
    R4ResourceType.Group: 'Group',
    R4ResourceType.GuidanceResponse: 'GuidanceResponse',
    R4ResourceType.HealthcareService: 'HealthcareService',
    R4ResourceType.ImagingStudy: 'ImagingStudy',
    R4ResourceType.Immunization: 'Immunization',
    R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
    R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
    R4ResourceType.ImplementationGuide: 'ImplementationGuide',
    R4ResourceType.InsurancePlan: 'InsurancePlan',
    R4ResourceType.Invoice: 'Invoice',
    R4ResourceType.Library: 'Library',
    R4ResourceType.Linkage: 'Linkage',
    R4ResourceType.List_: 'List',
    R4ResourceType.Location: 'Location',
    R4ResourceType.Measure: 'Measure',
    R4ResourceType.MeasureReport: 'MeasureReport',
    R4ResourceType.Media: 'Media',
    R4ResourceType.Medication: 'Medication',
    R4ResourceType.MedicationAdministration: 'MedicationAdministration',
    R4ResourceType.MedicationDispense: 'MedicationDispense',
    R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
    R4ResourceType.MedicationRequest: 'MedicationRequest',
    R4ResourceType.MedicationStatement: 'MedicationStatement',
    R4ResourceType.MedicinalProduct: 'MedicinalProduct',
    R4ResourceType.MedicinalProductAuthorization:
        'MedicinalProductAuthorization',
    R4ResourceType.MedicinalProductContraindication:
        'MedicinalProductContraindication',
    R4ResourceType.MedicinalProductIndication: 'MedicinalProductIndication',
    R4ResourceType.MedicinalProductIngredient: 'MedicinalProductIngredient',
    R4ResourceType.MedicinalProductInteraction: 'MedicinalProductInteraction',
    R4ResourceType.MedicinalProductManufactured: 'MedicinalProductManufactured',
    R4ResourceType.MedicinalProductPackaged: 'MedicinalProductPackaged',
    R4ResourceType.MedicinalProductPharmaceutical:
        'MedicinalProductPharmaceutical',
    R4ResourceType.MedicinalProductUndesirableEffect:
        'MedicinalProductUndesirableEffect',
    R4ResourceType.MessageDefinition: 'MessageDefinition',
    R4ResourceType.MessageHeader: 'MessageHeader',
    R4ResourceType.MolecularSequence: 'MolecularSequence',
    R4ResourceType.NamingSystem: 'NamingSystem',
    R4ResourceType.NutritionOrder: 'NutritionOrder',
    R4ResourceType.Observation: 'Observation',
    R4ResourceType.ObservationDefinition: 'ObservationDefinition',
    R4ResourceType.OperationDefinition: 'OperationDefinition',
    R4ResourceType.OperationOutcome: 'OperationOutcome',
    R4ResourceType.Organization: 'Organization',
    R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
    R4ResourceType.Parameters: 'Parameters',
    R4ResourceType.Patient: 'Patient',
    R4ResourceType.PaymentNotice: 'PaymentNotice',
    R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
    R4ResourceType.Person: 'Person',
    R4ResourceType.PlanDefinition: 'PlanDefinition',
    R4ResourceType.Practitioner: 'Practitioner',
    R4ResourceType.PractitionerRole: 'PractitionerRole',
    R4ResourceType.Procedure: 'Procedure',
    R4ResourceType.Provenance: 'Provenance',
    R4ResourceType.Questionnaire: 'Questionnaire',
    R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
    R4ResourceType.RelatedPerson: 'RelatedPerson',
    R4ResourceType.RequestGroup: 'RequestGroup',
    R4ResourceType.ResearchDefinition: 'ResearchDefinition',
    R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
    R4ResourceType.ResearchStudy: 'ResearchStudy',
    R4ResourceType.ResearchSubject: 'ResearchSubject',
    R4ResourceType.RiskAssessment: 'RiskAssessment',
    R4ResourceType.RiskEvidenceSynthesis: 'RiskEvidenceSynthesis',
    R4ResourceType.Schedule: 'Schedule',
    R4ResourceType.SearchParameter: 'SearchParameter',
    R4ResourceType.ServiceRequest: 'ServiceRequest',
    R4ResourceType.Slot: 'Slot',
    R4ResourceType.Specimen: 'Specimen',
    R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
    R4ResourceType.StructureDefinition: 'StructureDefinition',
    R4ResourceType.StructureMap: 'StructureMap',
    R4ResourceType.Subscription: 'Subscription',
    R4ResourceType.Substance: 'Substance',
    R4ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
    R4ResourceType.SubstancePolymer: 'SubstancePolymer',
    R4ResourceType.SubstanceProtein: 'SubstanceProtein',
    R4ResourceType.SubstanceReferenceInformation:
        'SubstanceReferenceInformation',
    R4ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
    R4ResourceType.SubstanceSpecification: 'SubstanceSpecification',
    R4ResourceType.SupplyDelivery: 'SupplyDelivery',
    R4ResourceType.SupplyRequest: 'SupplyRequest',
    R4ResourceType.Task: 'Task',
    R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
    R4ResourceType.TestReport: 'TestReport',
    R4ResourceType.TestScript: 'TestScript',
    R4ResourceType.ValueSet: 'ValueSet',
    R4ResourceType.VerificationResult: 'VerificationResult',
    R4ResourceType.VisionPrescription: 'VisionPrescription',
  };
}