.class public final enum Lcom/inmobi/sdk/InMobiSdk$Gender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcom/mplus/lib/ba/a;

.field private static final synthetic $VALUES:[Lcom/inmobi/sdk/InMobiSdk$Gender;

.field public static final enum FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

.field public static final enum MALE:Lcom/inmobi/sdk/InMobiSdk$Gender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/sdk/InMobiSdk$Gender;
    .locals 2

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Gender;->MALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    filled-new-array {v0, v1}, [Lcom/inmobi/sdk/InMobiSdk$Gender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    const-string v1, "f"

    const-string v2, "FEMALE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/sdk/InMobiSdk$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    const-string v1, "m"

    const-string v2, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/sdk/InMobiSdk$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->MALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk$Gender;->$values()[Lcom/inmobi/sdk/InMobiSdk$Gender;

    move-result-object v0

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-static {v0}, Lcom/mplus/lib/a3/V0;->z([Ljava/lang/Enum;)Lcom/mplus/lib/ba/b;

    move-result-object v0

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->$ENTRIES:Lcom/mplus/lib/ba/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/sdk/InMobiSdk$Gender;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lcom/mplus/lib/ba/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/ba/a;"
        }
    .end annotation

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->$ENTRIES:Lcom/mplus/lib/ba/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Gender;
    .locals 1

    const-class v0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/sdk/InMobiSdk$Gender;
    .locals 1

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/sdk/InMobiSdk$Gender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$Gender;->value:Ljava/lang/String;

    return-object v0
.end method
