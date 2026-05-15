.class public final Lcom/inmobi/media/B3;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/B3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/B3;

    invoke-direct {v0}, Lcom/inmobi/media/B3;-><init>()V

    sput-object v0, Lcom/inmobi/media/B3;->a:Lcom/inmobi/media/B3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v1, 0x0

    const-string v2, "ads"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method
