.class public final Lcom/tappx/a/J1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a4$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/J;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/J1;->a:Lcom/tappx/a/J;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/J1;->a:Lcom/tappx/a/J;

    invoke-virtual {v0}, Lcom/tappx/a/J;->G()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tappx/a/J;->k(Lcom/tappx/a/J;Landroid/content/SharedPreferences;)Lcom/tappx/a/D2;

    move-result-object v0

    new-instance v1, Lcom/tappx/a/M3;

    new-instance v2, Lcom/tappx/a/L3;

    invoke-direct {v2}, Lcom/tappx/a/L3;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/tappx/a/M3;-><init>(Landroid/content/SharedPreferences;Lcom/tappx/a/L3;)V

    return-object v1
.end method
