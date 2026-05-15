.class public Lcom/tappx/a/W1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(DDJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tappx/a/W1$a;->a:D

    iput-wide p3, p0, Lcom/tappx/a/W1$a;->b:D

    iput-wide p5, p0, Lcom/tappx/a/W1$a;->c:J

    iput-wide p7, p0, Lcom/tappx/a/W1$a;->d:J

    return-void
.end method
