.class final Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public final synthetic a:Lbiweekly/util/com/google/ical/iter/Generator;

.field public final synthetic b:Lbiweekly/util/com/google/ical/iter/Generator;

.field public final synthetic c:Lbiweekly/util/com/google/ical/iter/Generator;

.field public final synthetic d:Lbiweekly/util/com/google/ical/iter/Generator;

.field public final synthetic e:Lbiweekly/util/com/google/ical/iter/Generator;

.field public final synthetic f:Lbiweekly/util/com/google/ical/iter/Generators$1;

.field public final synthetic g:Lbiweekly/util/com/google/ical/util/Predicate;


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generators$1;Lbiweekly/util/com/google/ical/util/Predicate;)V
    .locals 0

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->a:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->b:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->c:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object p4, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->d:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object p5, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->e:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object p6, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->f:Lbiweekly/util/com/google/ical/iter/Generators$1;

    iput-object p7, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->g:Lbiweekly/util/com/google/ical/util/Predicate;

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->a:Lbiweekly/util/com/google/ical/iter/Generator;

    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->b:Lbiweekly/util/com/google/ical/iter/Generator;

    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->c:Lbiweekly/util/com/google/ical/iter/Generator;

    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->d:Lbiweekly/util/com/google/ical/iter/Generator;

    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->e:Lbiweekly/util/com/google/ical/iter/Generator;

    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->f:Lbiweekly/util/com/google/ical/iter/Generators$1;

    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generators$1;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-result-object v0

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;->g:Lbiweekly/util/com/google/ical/util/Predicate;

    invoke-interface {v1, v0}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
