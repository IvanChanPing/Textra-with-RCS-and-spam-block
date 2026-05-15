.class public Lcom/tappx/a/M3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/tappx/a/L3;

.field private c:Lcom/tappx/a/K3;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/tappx/a/L3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/M3;->c:Lcom/tappx/a/K3;

    iput-object p1, p0, Lcom/tappx/a/M3;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tappx/a/M3;->b:Lcom/tappx/a/L3;

    return-void
.end method

.method private a()Lcom/tappx/a/K3;
    .locals 3

    new-instance v0, Lcom/tappx/a/K3;

    invoke-direct {v0}, Lcom/tappx/a/K3;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/a/K3;->a(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/K3;->b(J)V

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/K3;->a(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/a/K3;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tappx/a/K3;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tappx/a/K3;)V
    .locals 2

    iput-object p1, p0, Lcom/tappx/a/M3;->c:Lcom/tappx/a/K3;

    iget-object v0, p0, Lcom/tappx/a/M3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/M3;->b:Lcom/tappx/a/L3;

    invoke-virtual {v1, p1}, Lcom/tappx/a/L3;->a(Lcom/tappx/a/K3;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fmbsFqoQ9gayIMOwwSQk"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Lcom/tappx/a/K3;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/M3;->c:Lcom/tappx/a/K3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/M3;->a:Landroid/content/SharedPreferences;

    const-string v1, "fmbsFqoQ9gayIMOwwSQk"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/M3;->b:Lcom/tappx/a/L3;

    invoke-virtual {v1, v0}, Lcom/tappx/a/L3;->a(Ljava/lang/String;)Lcom/tappx/a/K3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-direct {p0}, Lcom/tappx/a/M3;->a()Lcom/tappx/a/K3;

    move-result-object v0

    return-object v0
.end method
