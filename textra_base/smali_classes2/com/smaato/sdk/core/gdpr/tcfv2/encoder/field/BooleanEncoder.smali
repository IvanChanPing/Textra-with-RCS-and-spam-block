.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    return-object v0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->decode(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
