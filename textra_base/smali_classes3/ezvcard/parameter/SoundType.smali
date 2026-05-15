.class public Lezvcard/parameter/SoundType;
.super Lezvcard/parameter/MediaTypeParameter;


# static fields
.field public static final AAC:Lezvcard/parameter/SoundType;

.field public static final MIDI:Lezvcard/parameter/SoundType;

.field public static final MP3:Lezvcard/parameter/SoundType;

.field public static final MPEG:Lezvcard/parameter/SoundType;

.field public static final OGG:Lezvcard/parameter/SoundType;

.field public static final WAV:Lezvcard/parameter/SoundType;

.field private static final enums:Lezvcard/parameter/MediaTypeCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/MediaTypeCaseClasses<",
            "Lezvcard/parameter/SoundType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lezvcard/parameter/MediaTypeCaseClasses;

    const-class v1, Lezvcard/parameter/SoundType;

    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/SoundType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "audio/aac"

    const-string v2, "aac"

    const-string v3, "AAC"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->AAC:Lezvcard/parameter/SoundType;

    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "audio/midi"

    const-string v2, "mid"

    const-string v3, "MIDI"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->MIDI:Lezvcard/parameter/SoundType;

    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "audio/mp3"

    const-string v2, "mp3"

    const-string v3, "MP3"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->MP3:Lezvcard/parameter/SoundType;

    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "audio/mpeg"

    const-string v2, "mpeg"

    const-string v3, "MPEG"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->MPEG:Lezvcard/parameter/SoundType;

    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "audio/ogg"

    const-string v2, "ogg"

    const-string v3, "OGG"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->OGG:Lezvcard/parameter/SoundType;

    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "audio/wav"

    const-string v2, "wav"

    const-string v3, "WAV"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/SoundType;->WAV:Lezvcard/parameter/SoundType;

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
            "Lezvcard/parameter/SoundType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/SoundType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 1

    sget-object v0, Lezvcard/parameter/SoundType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/SoundType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 1

    sget-object v0, Lezvcard/parameter/SoundType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/SoundType;

    return-object p0
.end method
