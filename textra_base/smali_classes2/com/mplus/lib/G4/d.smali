.class public final synthetic Lcom/mplus/lib/G4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/F4/k;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/F4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/G4/d;->a:Lcom/mplus/lib/F4/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/G4/d;->a:Lcom/mplus/lib/F4/k;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/F4/k;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "-"

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, ".piz"

    const-string p1, ".zip"

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method
