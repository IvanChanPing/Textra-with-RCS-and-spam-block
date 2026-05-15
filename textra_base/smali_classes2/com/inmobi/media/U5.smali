.class public final Lcom/inmobi/media/U5;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/V5;

.field public final c:Lcom/inmobi/media/O1;

.field public final d:Lcom/inmobi/media/wa;

.field public final e:Lcom/inmobi/media/H1;

.field public final f:Lcom/inmobi/media/a6;

.field public final g:Lcom/inmobi/media/L4;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/V5;Lcom/inmobi/media/O1;Lcom/inmobi/media/wa;Lcom/inmobi/media/ga;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    iput-object p3, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/O1;

    iput-object p4, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    check-cast p5, Lcom/inmobi/media/H1;

    iput-object p5, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    iput-object p6, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/a6;

    iput-object p7, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    return-void
.end method

.method public static a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;ZI)Lcom/inmobi/media/S5;
    .locals 8

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "api"

    invoke-static {p1, p6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    const-string v2, "U5"

    if-eqz p6, :cond_2

    const-string v3, "TAG"

    const-string v4, "processing URL - "

    invoke-static {v2, v3, v4, p3}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p6, Lcom/inmobi/media/M4;

    invoke-virtual {p6, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p6, 0x1

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/a6;

    if-eqz p4, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    iget-boolean v3, v3, Lcom/inmobi/media/V5;->a:Z

    if-nez v3, :cond_3

    if-nez p5, :cond_3

    new-instance p5, Lcom/inmobi/media/Z5;

    invoke-static {p3}, Lcom/inmobi/media/R5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/inmobi/media/U5;->h:I

    add-int/2addr v4, p6

    iput v4, p0, Lcom/inmobi/media/U5;->h:I

    const/16 v5, 0x8

    invoke-direct {p5, p4, v3, v4, v5}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;II)V

    move-object p4, p5

    goto :goto_0

    :cond_3
    move-object p4, v1

    :cond_4
    :goto_0
    sget-object p5, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    const-string v3, "funnelState"

    invoke-static {p5, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v4

    invoke-static {p5, p4, v1, v4}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    const/4 p5, 0x3

    const/4 v4, 0x2

    if-eqz p3, :cond_2d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string v6, "inmobinativebrowser"

    invoke-static {p5, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p5, :cond_7

    check-cast p5, Lcom/inmobi/media/M4;

    const-string p6, "inmobi native browser scheme"

    invoke-virtual {p5, v2, p6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string v6, "inmobideeplink"

    invoke-static {p5, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p5, :cond_9

    check-cast p5, Lcom/inmobi/media/M4;

    const-string p6, "inmobi deeplink scheme"

    invoke-virtual {p5, v2, p6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p5, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    iget-object v7, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    invoke-static {p5, p3, v6, p1, v7}, Lcom/inmobi/media/V0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;Lcom/inmobi/media/L4;)Z

    move-result p5

    const-string v6, "EX_NATIVE"

    if-eqz p5, :cond_d

    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p5, :cond_b

    check-cast p5, Lcom/inmobi/media/M4;

    const-string v0, "appstore link"

    invoke-virtual {p5, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_c

    goto :goto_1

    :cond_c
    iput-object v6, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_1
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p0

    invoke-static {p1, p4, v1, p0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    new-instance p0, Lcom/inmobi/media/S5;

    invoke-direct {p0, p6}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p0

    :cond_d
    invoke-static {v5}, Lcom/inmobi/media/h2;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_25

    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p5, :cond_e

    check-cast p5, Lcom/inmobi/media/M4;

    const-string v5, "http link"

    invoke-virtual {p5, v2, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p5, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    iget-boolean v5, p5, Lcom/inmobi/media/V5;->a:Z

    if-eqz v5, :cond_f

    new-instance p0, Lcom/inmobi/media/S5;

    invoke-direct {p0, v0}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p0

    :cond_f
    iget-object p5, p5, Lcom/inmobi/media/V5;->b:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x79209ddf

    if-eq v5, v7, :cond_1d

    const v7, -0x29e166dd

    if-eq v5, v7, :cond_16

    const v0, 0x6b8cfcb

    if-eq v5, v0, :cond_11

    const v0, 0x18649471

    if-eq v5, v0, :cond_10

    goto/16 :goto_4

    :cond_10
    const-string v0, "IN_NATIVE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1f

    goto/16 :goto_4

    :cond_11
    const-string v0, "IN_CUSTOM"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_13

    check-cast p2, Lcom/inmobi/media/M4;

    const-string p5, "open internal custom"

    invoke-virtual {p2, v2, p5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_14

    check-cast p2, Lcom/inmobi/media/M4;

    const-string p5, "In processOpenInternalCustomRequest"

    invoke-virtual {p2, v2, p5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    if-eqz v0, :cond_15

    if-ne v0, p6, :cond_21

    :cond_15
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_21

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "Internal Custom handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {p5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_17

    goto :goto_4

    :cond_17
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p5, :cond_18

    check-cast p5, Lcom/inmobi/media/M4;

    const-string v5, "open external native"

    invoke-virtual {p5, v2, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p5, :cond_19

    check-cast p5, Lcom/inmobi/media/M4;

    const-string v5, "In processOpenExternalNativeRequest"

    invoke-virtual {p5, v2, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object p5, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    iget-object v7, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    invoke-static {p5, p3, v5, p1, v7}, Lcom/inmobi/media/d3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;Lcom/inmobi/media/L4;)I

    move-result p5

    if-eqz p5, :cond_1b

    if-ne p5, p6, :cond_1a

    goto :goto_2

    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    goto :goto_5

    :cond_1b
    :goto_2
    if-nez p4, :cond_1c

    goto :goto_3

    :cond_1c
    iput-object v6, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_3
    sget-object p5, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p5, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v5

    invoke-static {p5, p4, v1, v5}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_21

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "External Native handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    const-string v0, "DEFAULT"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1f

    :goto_4
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p5, :cond_1e

    check-cast p5, Lcom/inmobi/media/M4;

    const-string v0, "invalid scheme - open internal native"

    invoke-virtual {p5, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    goto :goto_5

    :cond_1f
    iget-object p5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p5, :cond_20

    check-cast p5, Lcom/inmobi/media/M4;

    const-string v0, "default - internal native"

    invoke-virtual {p5, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    :cond_21
    :goto_5
    if-eqz v0, :cond_24

    if-ne v0, p6, :cond_22

    goto :goto_7

    :cond_22
    if-nez p4, :cond_23

    goto :goto_6

    :cond_23
    iget-object p1, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    iget-object p1, p1, Lcom/inmobi/media/V5;->b:Ljava/lang/String;

    iput-object p1, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_6
    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p0

    invoke-static {p1, p4, p2, p0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    new-instance p0, Lcom/inmobi/media/S5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_24
    :goto_7
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-direct {p0, p6}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p0

    :cond_25
    iget-object p5, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    iget-object v5, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    invoke-static {p5, p3, v0, p1, v5}, Lcom/inmobi/media/d3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;Lcom/inmobi/media/L4;)I

    move-result p5

    if-nez p4, :cond_26

    goto :goto_8

    :cond_26
    iput-object v6, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_8
    if-eqz p5, :cond_29

    if-ne p5, p6, :cond_27

    goto :goto_9

    :cond_27
    iget-object p6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p6, :cond_28

    check-cast p6, Lcom/inmobi/media/M4;

    const-string v0, "In processOpenRequest else"

    invoke-virtual {p6, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p0

    invoke-static {p1, p4, p2, p0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    new-instance p0, Lcom/inmobi/media/S5;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_29
    :goto_9
    sget-object p5, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p5, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    invoke-static {p5, p4, v1, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_2a

    check-cast p0, Lcom/inmobi/media/M4;

    const-string p1, "Deeplink url handled successfully"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    new-instance p0, Lcom/inmobi/media/S5;

    invoke-direct {p0, p6}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p0

    :cond_2b
    :goto_a
    iget-object p6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p6, :cond_2c

    check-cast p6, Lcom/inmobi/media/M4;

    const-string v0, "url scheme is empty"

    invoke-virtual {p6, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    sget-object p6, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v2

    invoke-static {p6, p4, v1, v2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/inmobi/media/S5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_2d
    :goto_b
    iget-object p6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p6, :cond_2e

    check-cast p6, Lcom/inmobi/media/M4;

    const-string v0, "url is empty"

    invoke-virtual {p6, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    sget-object p6, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p6, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v1

    invoke-static {p6, p4, v0, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/inmobi/media/S5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Error message in processing openExternal: "

    const-string v3, "U5"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz p5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve URI ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    :catch_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    const-string v0, "openExternal"

    invoke-virtual {p5, p1, p2, v0}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/U5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "funnelState"

    const-string v3, "customExpand"

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "inmobinativebrowser"

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;

    return v0

    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "inmobideeplink"

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;

    move-result-object p1

    iget p1, p1, Lcom/inmobi/media/S5;->a:I

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    iget-object v8, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    invoke-static {v5, p2, v7, v3, v8}, Lcom/inmobi/media/V0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;Lcom/inmobi/media/L4;)Z

    move-result v5

    const-string v7, "EX_NATIVE"

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0, v3, p1, p2}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iput-object v7, p3, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_0
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p1, v2, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p2

    invoke-static {p1, p3, v8, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/inmobi/media/h2;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 p1, 0x3

    return p1

    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    iget-object v9, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    invoke-static {v4, p2, v5, v3, v9}, Lcom/inmobi/media/d3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;Lcom/inmobi/media/L4;)I

    move-result v4

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    iput-object v7, p3, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_1
    const-string v5, "U5"

    if-eqz v4, :cond_b

    if-ne v4, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/N5;

    invoke-static {p1, v2, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p2

    invoke-static {p1, p3, v8, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    :cond_a
    return v6

    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p1, v2, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p2

    invoke-static {p1, p3, v8, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return v0

    :cond_d
    :goto_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v2, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    return v1

    :cond_e
    :goto_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v2, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    const-string v1, "U5"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    invoke-static {v2, p2, v3, p3}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    iget-object v3, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    invoke-static {v0, p2, v2, p1, v3}, Lcom/inmobi/media/d3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;Lcom/inmobi/media/L4;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/inmobi/media/M4;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p1

    :cond_4
    :goto_0
    invoke-static {p3}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {p3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    invoke-virtual {p1, p3, p2, v0}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/L4;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    const-string v1, "U5"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "primaryUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "primaryTrackingUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "EX_NATIVE"

    const-string v4, "funnelState"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "fallbackUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "fallbackTrackingUrl"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz p3, :cond_4

    const-string v2, "Invalid URL"

    iget-object p3, p3, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p3, p2, v2, p1}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p3

    invoke-static {p1, p4, p2, p3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    new-instance p1, Lcom/inmobi/media/S5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {v0, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v1

    invoke-static {v0, p4, v6, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/S5;

    invoke-direct {p1, v5}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p1

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez p4, :cond_a

    goto :goto_3

    :cond_a
    iput-object v3, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_3
    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {v0, v4, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v1

    invoke-static {v0, p4, v6, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/S5;

    invoke-direct {p1, v5}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "url"

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "IN_CUSTOM"

    iput-object v4, v3, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "funnelState"

    const-string v7, "U5"

    const/4 v8, 0x0

    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    invoke-static {v1, v6, v0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v2

    invoke-static {v1, v3, v8, v2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    return v5

    :cond_2
    iget-object v4, v0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    iget-object v10, v0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    invoke-static {v4, v1, v9, v2, v10}, Lcom/inmobi/media/V0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;Lcom/inmobi/media/L4;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "parse(...)"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/h2;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    const-class v7, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v2, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v7, 0x64

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    invoke-interface {v4}, Lcom/inmobi/media/ga;->getViewTouchTimestamp()J

    move-result-wide v9

    const-string v4, "viewTouchTimestamp"

    invoke-virtual {v2, v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v3, :cond_4

    iget-object v12, v3, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v13, v3, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    iget v14, v3, Lcom/inmobi/media/Z5;->c:I

    iget-wide v9, v3, Lcom/inmobi/media/Z5;->d:J

    const-string v4, "landingPageTelemetryMetaData"

    invoke-static {v12, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "urlType"

    invoke-static {v13, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/inmobi/media/Z5;

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;IJ)V

    sget-object v4, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    iput v5, v11, Lcom/inmobi/media/Z5;->f:I

    goto :goto_1

    :cond_4
    move-object v11, v8

    :goto_1
    const-string v4, "lpTelemetryControlInfo"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(...)"

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "key"

    invoke-static {v7, v9}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loggerCacheKey"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v4, v0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "creativeId"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v4, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getImpressionId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "impressionId"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v4, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getPlacementId()J

    move-result-wide v9

    const-string v5, "placementId"

    invoke-virtual {v2, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v4, v4, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    sput-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/Ba;

    sget-object v5, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v4}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    sget-object v2, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {v2, v6, v0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v4

    invoke-static {v2, v3, v8, v4}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    iget-object v2, v0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-static {v2, v8, v8, v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    return v1

    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_9

    const-string v3, "Embedded request unable to handle "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v7, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0xa

    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)Lcom/inmobi/media/S5;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    const-string v1, "U5"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid URL"

    const-string v3, "funnelState"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    iget-object v6, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    invoke-static {v4, v0, v5, p1, v6}, Lcom/inmobi/media/d3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;Lcom/inmobi/media/L4;)I

    move-result v0

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "EX_NATIVE"

    iput-object v4, p4, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p3, p2, v2, p1}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object p3

    invoke-static {p1, p4, p2, p3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    new-instance p1, Lcom/inmobi/media/S5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {v0, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p4, v3, v2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "InmobiNativeBrowser scheme url handled successfully"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lcom/inmobi/media/S5;

    invoke-direct {p1, v4}, Lcom/inmobi/media/S5;-><init>(I)V

    return-object p1

    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p3, p2, v2, p1}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/16 p2, 0x1f41

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v3, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v0

    invoke-static {p1, p4, p3, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    new-instance p1, Lcom/inmobi/media/S5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/S5;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " called with invalid url ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "U5"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz p3, :cond_1

    const-string v0, "Invalid URL"

    iget-object p3, p3, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p3, p2, v0, p1}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    const-string v1, "U5"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "In processInternalNativeRequest"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz p3, :cond_1

    const-string p4, "open"

    iget-object p3, p3, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    const-string v0, "Unexpected error"

    invoke-virtual {p3, p2, v0, p4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_2

    const-string p3, "TAG"

    const-string p4, "SDK encountered unexpected error in handling open() request from creative "

    invoke-static {v1, p3, p4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Da;->a()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    .locals 11

    move-object v6, p4

    const-string v1, "api"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    const-string v8, "U5"

    if-eqz v1, :cond_0

    const-string v3, "TAG"

    const-string v4, "processOpenCCTRequest - url - "

    invoke-static {v8, v3, v4, p3}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v8, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "IN_NATIVE"

    iput-object v1, v6, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_0
    const-string v9, "funnelState"

    if-eqz p3, :cond_10

    const-string v1, "http"

    const/4 v10, 0x0

    invoke-static {p3, v1, v10}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Y2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/V5;

    iget-boolean v3, v3, Lcom/inmobi/media/V5;->c:Z

    if-eqz v1, :cond_8

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/inmobi/media/S1;

    iget-object v3, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/O1;

    iget-object v5, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    move-object v7, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/S1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/O1;Lcom/inmobi/media/ga;Lcom/inmobi/media/Z5;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/inmobi/media/S1;->f:Lcom/inmobi/media/W2;

    iget-object v1, v1, Lcom/inmobi/media/S1;->g:Landroid/content/Context;

    iget-object v4, v3, Lcom/inmobi/media/W2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v4, :cond_6

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/inmobi/media/Y2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Lcom/inmobi/media/U2;

    invoke-direct {v5, v3}, Lcom/inmobi/media/U2;-><init>(Lcom/inmobi/media/W2;)V

    iput-object v5, v3, Lcom/inmobi/media/W2;->b:Lcom/inmobi/media/U2;

    invoke-static {v1, v4, v5}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_7

    const-string v3, "Default and Internal Native handled successfully"

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v8, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v10

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_9

    const-string v3, "ChromeCustomTab fallback to Embedded"

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v8, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    invoke-static {v1, p3, v3, p1}, Lcom/inmobi/media/h2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    :cond_a
    iget-object v3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-static {v3, p1, p2, p3}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Da;->a()V

    :cond_c
    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "EX_NATIVE"

    iput-object v0, v6, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_4
    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {v0, v9}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/T5;

    invoke-direct {v2, p0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    const/4 v3, 0x0

    invoke-static {v0, p4, v3, v2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_e

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "Exception occurred while opening External "

    invoke-virtual {v1, v8, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    const/16 v1, 0x9

    :cond_f
    :goto_6
    return v1

    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " called with invalid url ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v1, :cond_12

    const-string v2, "Invalid URL"

    iget-object v1, v1, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1, p2, v2, p1}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v9, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v3

    invoke-static {v0, p4, v2, v3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V
    .locals 7

    const-string v1, "funnelState"

    const-string v2, "openExternal"

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/U5;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/H1;

    invoke-static {v0, p2, v3, v2}, Lcom/inmobi/media/h2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;)I

    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {v0, v1, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, p4, v4, v3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/inmobi/media/U5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :goto_0
    move-object v6, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :goto_1
    move-object v6, v0

    goto :goto_5

    :goto_2
    sget-object p3, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v1, p0}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/N5;Ljava/lang/String;Lcom/inmobi/media/U5;)Lcom/inmobi/media/T5;

    move-result-object v1

    invoke-static {p3, p4, v0, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    iget-object p3, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz p3, :cond_0

    const-string p4, "Unexpected error"

    iget-object p3, p3, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p3, p1, p4, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const-string p3, "Could not open URL SDK encountered an unexpected error"

    const-string p4, "U5"

    invoke-static {p1, p4, p3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    const-string p3, "TAG"

    const-string v0, "SDK encountered unexpected error in handling openExternal() request from creative "

    invoke-static {p4, p3, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p4, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    goto :goto_0

    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    goto :goto_1

    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;Ljava/lang/Exception;)V

    :cond_1
    :goto_6
    return-void
.end method
