.class public Lezvcard/parameter/ImageType;
.super Lezvcard/parameter/MediaTypeParameter;


# static fields
.field public static final GIF:Lezvcard/parameter/ImageType;

.field public static final JPEG:Lezvcard/parameter/ImageType;

.field public static final PNG:Lezvcard/parameter/ImageType;

.field private static final enums:Lezvcard/parameter/MediaTypeCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/MediaTypeCaseClasses<",
            "Lezvcard/parameter/ImageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lezvcard/parameter/MediaTypeCaseClasses;

    const-class v1, Lezvcard/parameter/ImageType;

    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/ImageType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    new-instance v0, Lezvcard/parameter/ImageType;

    const-string v1, "image/gif"

    const-string v2, "gif"

    const-string v3, "GIF"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/ImageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ImageType;->GIF:Lezvcard/parameter/ImageType;

    new-instance v0, Lezvcard/parameter/ImageType;

    const-string v1, "image/jpeg"

    const-string v2, "jpg"

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/ImageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ImageType;->JPEG:Lezvcard/parameter/ImageType;

    new-instance v0, Lezvcard/parameter/ImageType;

    const-string v1, "image/png"

    const-string v2, "png"

    const-string v3, "PNG"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/ImageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/ImageType;->PNG:Lezvcard/parameter/ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/ImageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/ImageType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/ImageType;
    .locals 1

    sget-object v0, Lezvcard/parameter/ImageType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/ImageType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/ImageType;
    .locals 1

    sget-object v0, Lezvcard/parameter/ImageType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/ImageType;

    return-object p0
.end method
