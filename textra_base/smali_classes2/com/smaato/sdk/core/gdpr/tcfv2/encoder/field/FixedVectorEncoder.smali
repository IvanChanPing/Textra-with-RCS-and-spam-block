.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder<",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;


# instance fields
.field private booleanEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->booleanEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    return-object v0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->booleanEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->decode(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getSet()Ljava/util/SortedSet;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getBitLength()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->setBitLength(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->setBitLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    const-class v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FixedVector decoder failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->decode(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object p1

    return-object p1
.end method
