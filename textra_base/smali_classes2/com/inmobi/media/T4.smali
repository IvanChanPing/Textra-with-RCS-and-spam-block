.class public abstract Lcom/inmobi/media/T4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/U9/c;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/S4;->a:Lcom/inmobi/media/S4;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/T4;->a:Lcom/mplus/lib/U9/c;

    const-string v1, "T4"

    sput-object v1, Lcom/inmobi/media/T4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mplus/lib/U9/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/K5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "cip"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/inmobi/media/T4;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/T4;->b:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/T4;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/K5;

    if-eqz v0, :cond_0

    const-string v1, "cip"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/inmobi/media/T4;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-void
.end method
