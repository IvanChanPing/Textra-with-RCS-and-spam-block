.class Lfreemarker/core/APINotSupportedTemplateException;
.super Lfreemarker/template/TemplateException;


# direct methods
.method public constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lfreemarker/core/APINotSupportedTemplateException;->buildDescription(Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public static buildDescription(Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 8

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v2, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v2, p2}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    new-instance v4, Lfreemarker/core/_DelayedShortClassName;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v4, v1}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    new-instance v6, Lfreemarker/core/_DelayedToString;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v1

    invoke-direct {v6, v1}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    const-string v7, ")"

    const-string v1, "The value doesn\'t support ?api. See requirements in the FreeMarker Manual. (FTL type: "

    const-string v3, ", TemplateModel class: "

    const-string v5, ", ObjectWapper: "

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Only adapted Java objects can possibly have API, not values created inside templates."

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object p0

    instance-of p1, p0, Lfreemarker/template/DefaultObjectWrapper;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lfreemarker/template/SimpleHash;

    if-nez p1, :cond_1

    instance-of p1, p2, Lfreemarker/template/SimpleSequence;

    if-eqz p1, :cond_3

    :cond_1
    check-cast p0, Lfreemarker/template/DefaultObjectWrapper;

    invoke-virtual {p0}, Lfreemarker/template/DefaultObjectWrapper;->getUseAdaptersForContainers()Z

    move-result p1

    const-string v1, "object_wrapper"

    const-string v2, "In the FreeMarker configuration, \""

    if-nez p1, :cond_2

    const-string p1, "\" is a DefaultObjectWrapper with its \"useAdaptersForContainers\" property set to false. Setting it to true might solves this problem."

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result p0

    sget p1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    if-ge p0, p1, :cond_3

    const-string p0, "Setting DefaultObjectWrapper\'s \"incompatibleImprovements\" to 2.3.22 or higher will change the default value of \"useAdaptersForContainers\" to true."

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    return-object v0

    :cond_2
    instance-of p1, p2, Lfreemarker/template/SimpleSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfreemarker/template/DefaultObjectWrapper;->getForceLegacyNonListCollections()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\" is a DefaultObjectWrapper with its \"forceLegacyNonListCollections\" property set to true. If you are trying to access the API of a non-List Collection, setting the \"forceLegacyNonListCollections\" property to false might solves this problem."

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_3
    return-object v0
.end method
