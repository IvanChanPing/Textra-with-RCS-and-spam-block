.class Lfreemarker/core/BreakOrContinueException;
.super Lfreemarker/core/FlowControlException;


# static fields
.field static final BREAK_INSTANCE:Lfreemarker/core/BreakOrContinueException;

.field static final CONTINUE_INSTANCE:Lfreemarker/core/BreakOrContinueException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/BreakOrContinueException;

    invoke-direct {v0}, Lfreemarker/core/BreakOrContinueException;-><init>()V

    sput-object v0, Lfreemarker/core/BreakOrContinueException;->BREAK_INSTANCE:Lfreemarker/core/BreakOrContinueException;

    new-instance v0, Lfreemarker/core/BreakOrContinueException;

    invoke-direct {v0}, Lfreemarker/core/BreakOrContinueException;-><init>()V

    sput-object v0, Lfreemarker/core/BreakOrContinueException;->CONTINUE_INSTANCE:Lfreemarker/core/BreakOrContinueException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/FlowControlException;-><init>()V

    return-void
.end method
