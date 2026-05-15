.class Lfreemarker/core/BuiltInsForExistenceHandling$existsBI;
.super Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForExistenceHandling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "existsBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;-><init>(Lfreemarker/core/BuiltInsForExistenceHandling$1;)V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;->evalMaybeNonexistentTarget(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    return-object p1

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    return-object p1
.end method

.method public evalToBoolean(Lfreemarker/core/Environment;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForExistenceHandling$existsBI;->_eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
