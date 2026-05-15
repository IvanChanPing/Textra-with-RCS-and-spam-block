.class public final enum Lezvcard/io/text/TargetApplication;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/io/text/TargetApplication;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lezvcard/io/text/TargetApplication;

.field public static final enum OUTLOOK:Lezvcard/io/text/TargetApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lezvcard/io/text/TargetApplication;

    const-string v1, "OUTLOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezvcard/io/text/TargetApplication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/io/text/TargetApplication;->OUTLOOK:Lezvcard/io/text/TargetApplication;

    filled-new-array {v0}, [Lezvcard/io/text/TargetApplication;

    move-result-object v0

    sput-object v0, Lezvcard/io/text/TargetApplication;->$VALUES:[Lezvcard/io/text/TargetApplication;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/io/text/TargetApplication;
    .locals 1

    const-class v0, Lezvcard/io/text/TargetApplication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezvcard/io/text/TargetApplication;

    return-object p0
.end method

.method public static values()[Lezvcard/io/text/TargetApplication;
    .locals 1

    sget-object v0, Lezvcard/io/text/TargetApplication;->$VALUES:[Lezvcard/io/text/TargetApplication;

    invoke-virtual {v0}, [Lezvcard/io/text/TargetApplication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezvcard/io/text/TargetApplication;

    return-object v0
.end method
