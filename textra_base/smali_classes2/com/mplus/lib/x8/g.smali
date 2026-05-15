.class public final Lcom/mplus/lib/x8/g;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "SMAATO"

    invoke-static {v3}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    :goto_0
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;-><init>(Ljava/lang/String;DLcom/mplus/lib/x8/d;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/x8/g;->e:Ljava/util/Set;

    return-void
.end method
