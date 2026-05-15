.class public final synthetic Landroidx/media3/effect/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Landroidx/media3/effect/q;->b:Ljava/lang/Exception;

    iput-wide p3, p0, Landroidx/media3/effect/q;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/q;->b:Ljava/lang/Exception;

    iget-object v1, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-wide v2, p0, Landroidx/media3/effect/q;->c:J

    invoke-static {v1, v0, v2, v3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->c(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    return-void
.end method
