.class public Lezvcard/parameter/ExpertiseLevel;
.super Lezvcard/parameter/VCardParameter;


# static fields
.field public static final AVERAGE:Lezvcard/parameter/ExpertiseLevel;

.field public static final BEGINNER:Lezvcard/parameter/ExpertiseLevel;

.field public static final EXPERT:Lezvcard/parameter/ExpertiseLevel;

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/ExpertiseLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/ExpertiseLevel;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/ExpertiseLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    new-instance v0, Lezvcard/parameter/ExpertiseLevel;

    const-string v1, "beginner"

    invoke-direct {v0, v1}, Lezvcard/parameter/ExpertiseLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ExpertiseLevel;->BEGINNER:Lezvcard/parameter/ExpertiseLevel;

    new-instance v0, Lezvcard/parameter/ExpertiseLevel;

    const-string v1, "average"

    invoke-direct {v0, v1}, Lezvcard/parameter/ExpertiseLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ExpertiseLevel;->AVERAGE:Lezvcard/parameter/ExpertiseLevel;

    new-instance v0, Lezvcard/parameter/ExpertiseLevel;

    const-string v1, "expert"

    invoke-direct {v0, v1}, Lezvcard/parameter/ExpertiseLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ExpertiseLevel;->EXPERT:Lezvcard/parameter/ExpertiseLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/ExpertiseLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/ExpertiseLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/ExpertiseLevel;
    .locals 1

    sget-object v0, Lezvcard/parameter/ExpertiseLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/ExpertiseLevel;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/ExpertiseLevel;
    .locals 1

    sget-object v0, Lezvcard/parameter/ExpertiseLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/ExpertiseLevel;

    return-object p0
.end method
