.class public final Lbiweekly/util/Recurrence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/Recurrence$Builder;
    }
.end annotation


# instance fields
.field public final a:Lbiweekly/util/Frequency;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbiweekly/util/ICalDate;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lbiweekly/util/DayOfWeek;

.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbiweekly/util/Recurrence$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->a:Lbiweekly/util/Frequency;

    iput-object v0, p0, Lbiweekly/util/Recurrence;->a:Lbiweekly/util/Frequency;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lbiweekly/util/Recurrence;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lbiweekly/util/Recurrence;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->d:Lbiweekly/util/ICalDate;

    iput-object v0, p0, Lbiweekly/util/Recurrence;->d:Lbiweekly/util/ICalDate;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->e:Ljava/util/List;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->f:Ljava/util/List;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->g:Ljava/util/List;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->h:Ljava/util/List;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->i:Ljava/util/List;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->j:Ljava/util/List;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->k:Ljava/util/List;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->l:Ljava/util/List;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->m:Ljava/util/List;

    iget-object v0, p1, Lbiweekly/util/Recurrence$Builder;->n:Lbiweekly/util/DayOfWeek;

    iput-object v0, p0, Lbiweekly/util/Recurrence;->n:Lbiweekly/util/DayOfWeek;

    iget-object p1, p1, Lbiweekly/util/Recurrence$Builder;->o:Lbiweekly/util/ListMultimap;

    iget-object p1, p1, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/util/Recurrence;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbiweekly/util/Recurrence;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbiweekly/util/Recurrence;

    iget-object v2, p0, Lbiweekly/util/Recurrence;->m:Ljava/util/List;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lbiweekly/util/Recurrence;->g:Ljava/util/List;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lbiweekly/util/Recurrence;->f:Ljava/util/List;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lbiweekly/util/Recurrence;->k:Ljava/util/List;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lbiweekly/util/Recurrence;->h:Ljava/util/List;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lbiweekly/util/Recurrence;->e:Ljava/util/List;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lbiweekly/util/Recurrence;->l:Ljava/util/List;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lbiweekly/util/Recurrence;->j:Ljava/util/List;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lbiweekly/util/Recurrence;->i:Ljava/util/List;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p1, Lbiweekly/util/Recurrence;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lbiweekly/util/Recurrence;->c:Ljava/lang/Integer;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    return v1

    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lbiweekly/util/Recurrence;->o:Ljava/util/Map;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->o:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lbiweekly/util/Recurrence;->a:Lbiweekly/util/Frequency;

    iget-object v3, p1, Lbiweekly/util/Recurrence;->a:Lbiweekly/util/Frequency;

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-object v2, p1, Lbiweekly/util/Recurrence;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lbiweekly/util/Recurrence;->b:Ljava/lang/Integer;

    if-nez v3, :cond_10

    if-eqz v2, :cond_11

    return v1

    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p1, Lbiweekly/util/Recurrence;->d:Lbiweekly/util/ICalDate;

    iget-object v3, p0, Lbiweekly/util/Recurrence;->d:Lbiweekly/util/ICalDate;

    if-nez v3, :cond_12

    if-eqz v2, :cond_13

    return v1

    :cond_12
    invoke-virtual {v3, v2}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lbiweekly/util/Recurrence;->n:Lbiweekly/util/DayOfWeek;

    iget-object p1, p1, Lbiweekly/util/Recurrence;->n:Lbiweekly/util/DayOfWeek;

    if-eq v2, p1, :cond_14

    return v1

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbiweekly/util/Recurrence;->m:Ljava/util/List;

    const/16 v1, 0x1f

    invoke-static {v1, v1, v0}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbiweekly/util/Recurrence;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbiweekly/util/Recurrence;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbiweekly/util/Recurrence;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbiweekly/util/Recurrence;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbiweekly/util/Recurrence;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbiweekly/util/Recurrence;->l:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbiweekly/util/Recurrence;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbiweekly/util/Recurrence;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lbiweekly/util/Recurrence;->c:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbiweekly/util/Recurrence;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lbiweekly/util/Recurrence;->a:Lbiweekly/util/Frequency;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lbiweekly/util/Recurrence;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lbiweekly/util/Recurrence;->d:Lbiweekly/util/ICalDate;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lbiweekly/util/Recurrence;->n:Lbiweekly/util/DayOfWeek;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    return v3
.end method
