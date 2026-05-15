.class public Lezvcard/parameter/HobbyLevel;
.super Lezvcard/parameter/VCardParameter;


# static fields
.field public static final HIGH:Lezvcard/parameter/HobbyLevel;

.field public static final LOW:Lezvcard/parameter/HobbyLevel;

.field public static final MEDIUM:Lezvcard/parameter/HobbyLevel;

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/HobbyLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/HobbyLevel;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/HobbyLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    new-instance v0, Lezvcard/parameter/HobbyLevel;

    const-string v1, "low"

    invoke-direct {v0, v1}, Lezvcard/parameter/HobbyLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/HobbyLevel;->LOW:Lezvcard/parameter/HobbyLevel;

    new-instance v0, Lezvcard/parameter/HobbyLevel;

    const-string v1, "medium"

    invoke-direct {v0, v1}, Lezvcard/parameter/HobbyLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/HobbyLevel;->MEDIUM:Lezvcard/parameter/HobbyLevel;

    new-instance v0, Lezvcard/parameter/HobbyLevel;

    const-string v1, "high"

    invoke-direct {v0, v1}, Lezvcard/parameter/HobbyLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/HobbyLevel;->HIGH:Lezvcard/parameter/HobbyLevel;

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
            "Lezvcard/parameter/HobbyLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/HobbyLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/HobbyLevel;
    .locals 1

    sget-object v0, Lezvcard/parameter/HobbyLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/HobbyLevel;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/HobbyLevel;
    .locals 1

    sget-object v0, Lezvcard/parameter/HobbyLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/HobbyLevel;

    return-object p0
.end method
