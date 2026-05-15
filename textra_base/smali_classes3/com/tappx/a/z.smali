.class public final Lcom/tappx/a/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/z;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tappx/a/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tappx/a/z;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tappx/a/z;->d:Z

    return-void
.end method
