.class public final Lcom/inmobi/media/P9;
.super Lcom/inmobi/media/R9;


# static fields
.field public static final a:Lcom/inmobi/media/P9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/P9;

    invoke-direct {v0}, Lcom/inmobi/media/P9;-><init>()V

    sput-object v0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/P9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/R9;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/inmobi/media/P9;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5c3746de

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IAPFetchSuccess"

    return-object v0
.end method
