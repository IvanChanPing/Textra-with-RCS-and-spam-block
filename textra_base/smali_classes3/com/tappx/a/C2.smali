.class public Lcom/tappx/a/C2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/C2$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/C2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tappx/a/C2;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/tappx/a/C2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tappx/a/C2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/C2;->b:Ljava/net/URL;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/C2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/C2;->c:Ljava/lang/String;

    return-object v0
.end method
