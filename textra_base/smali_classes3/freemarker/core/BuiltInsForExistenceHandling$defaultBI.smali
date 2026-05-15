.class Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI;
.super Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForExistenceHandling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "defaultBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI$ConstantMethod;
    }
.end annotation


# static fields
.field private static final FIRST_NON_NULL_METHOD:Lfreemarker/template/TemplateMethodModelEx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI$1;

    invoke-direct {v0}, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI$1;-><init>()V

    sput-object v0, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI;->FIRST_NON_NULL_METHOD:Lfreemarker/template/TemplateMethodModelEx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;-><init>(Lfreemarker/core/BuiltInsForExistenceHandling$1;)V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;->evalMaybeNonexistentTarget(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI;->FIRST_NON_NULL_METHOD:Lfreemarker/template/TemplateMethodModelEx;

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI$ConstantMethod;

    invoke-direct {v0, p1}, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI$ConstantMethod;-><init>(Lfreemarker/template/TemplateModel;)V

    return-object v0
.end method
