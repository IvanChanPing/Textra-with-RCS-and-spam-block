.class public Lbiweekly/util/Recurrence$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/Recurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lbiweekly/util/Frequency;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lbiweekly/util/ICalDate;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Lbiweekly/util/DayOfWeek;

.field public final o:Lbiweekly/util/ListMultimap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->a:Lbiweekly/util/Frequency;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->m:Ljava/util/ArrayList;

    new-instance v0, Lbiweekly/util/ListMultimap;

    invoke-direct {v0, v1}, Lbiweekly/util/ListMultimap;-><init>(I)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->o:Lbiweekly/util/ListMultimap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)V
    .locals 2

    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->h:Ljava/util/ArrayList;

    new-instance v1, Lbiweekly/util/ByDay;

    invoke-direct {v1, p1, p2}, Lbiweekly/util/ByDay;-><init>(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
