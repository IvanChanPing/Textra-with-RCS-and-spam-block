.class public abstract Lcom/mplus/lib/H7/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.sonyericsson.home"

    const-string v1, "com.sonymobile.home"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/H7/a;->b:[Ljava/lang/String;

    const-string v5, "com.miui.mihome"

    const-string v6, "com.miui.mihome2"

    const-string v1, "com.miui.miuilite"

    const-string v2, "com.miui.home"

    const-string v3, "com.miui.miuihome"

    const-string v4, "com.miui.miuihome2"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/H7/a;->c:[Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/H7/a;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/H7/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/mplus/lib/H7/a;
    .locals 4

    sget-object v0, Lcom/mplus/lib/H7/a;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/y;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance p1, Lcom/mplus/lib/I7/f;

    invoke-direct {p1, p0}, Lcom/mplus/lib/I7/f;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 v3, 0x4

    const-string v0, "piscdaoeplsnu..r.nardo.cahcm"

    const-string v0, "com.sec.android.app.launcher"

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.sec.android.app.twlauncher"

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_8

    const/4 v3, 0x6

    const-string v0, "com.campmobile.launcher"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v1, "ausmgsn"

    const-string v1, "samsung"

    const/4 v3, 0x0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string v1, "aolmogr..euchcne"

    const-string v1, "com.lge.launcher"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    const/4 v3, 0x7

    const-string v1, "com.lge.launcher2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_7

    const-string v1, "l3gcebhrulo.maenc"

    const-string v1, "com.lge.launcher3"

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v0, "GEL"

    const-string v0, "LGE"

    const/4 v3, 0x5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const-string v0, "ncoelmbh.hrautc."

    const-string v0, "com.htc.launcher"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    new-instance p1, Lcom/mplus/lib/I7/b;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lcom/mplus/lib/H7/a;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const/4 v3, 0x7

    const-string v0, "l.aecdethumor.nhrucn.aiiaow"

    const-string v0, "com.huawei.android.launcher"

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    new-instance p1, Lcom/mplus/lib/I7/c;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/mplus/lib/H7/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    return-object p1

    :cond_4
    const-string v0, "com.asus.launcher"

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    new-instance p1, Lcom/mplus/lib/I7/a;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lcom/mplus/lib/H7/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    return-object p1

    :cond_5
    sget-object v0, Lcom/mplus/lib/H7/a;->c:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/y;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    new-instance p1, Lcom/mplus/lib/I7/g;

    invoke-direct {p1, p0}, Lcom/mplus/lib/H7/a;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_6
    const/4 v3, 0x2

    const-string p0, "coohcundpa.lrmaeind."

    const-string p0, "com.android.launcher"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0

    :cond_7
    :goto_0
    new-instance p1, Lcom/mplus/lib/I7/d;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lcom/mplus/lib/H7/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    return-object p1

    :cond_8
    :goto_1
    const/4 v3, 0x0

    new-instance p1, Lcom/mplus/lib/I7/e;

    invoke-direct {p1, p0}, Lcom/mplus/lib/H7/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x5

    sget-object v0, Lcom/mplus/lib/H7/a;->d:Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x2

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/j5/g;->R()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
