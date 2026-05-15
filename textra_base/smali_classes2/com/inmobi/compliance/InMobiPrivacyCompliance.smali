.class public final Lcom/inmobi/compliance/InMobiPrivacyCompliance;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/inmobi/compliance/InMobiPrivacyCompliance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/compliance/InMobiPrivacyCompliance;

    invoke-direct {v0}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;-><init>()V

    sput-object v0, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->INSTANCE:Lcom/inmobi/compliance/InMobiPrivacyCompliance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setDoNotSell(Z)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/l2;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "do_not_sell"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setUSPrivacyString(Ljava/lang/String;)V
    .locals 2

    const-string v0, "privacyString"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/l2;->a:Ljava/util/HashMap;

    const-string v1, "us_privacy"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
