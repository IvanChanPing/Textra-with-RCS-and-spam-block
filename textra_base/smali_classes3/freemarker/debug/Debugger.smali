.class public interface abstract Lfreemarker/debug/Debugger;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/rmi/Remote;


# static fields
.field public static final DEFAULT_PORT:I = 0x1b63


# virtual methods
.method public abstract addBreakpoint(Lfreemarker/debug/Breakpoint;)V
.end method

.method public abstract addDebuggerListener(Lfreemarker/debug/DebuggerListener;)Ljava/lang/Object;
.end method

.method public abstract getBreakpoints()Ljava/util/List;
.end method

.method public abstract getBreakpoints(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getSuspendedEnvironments()Ljava/util/Collection;
.end method

.method public abstract removeBreakpoint(Lfreemarker/debug/Breakpoint;)V
.end method

.method public abstract removeBreakpoints()V
.end method

.method public abstract removeBreakpoints(Ljava/lang/String;)V
.end method

.method public abstract removeDebuggerListener(Ljava/lang/Object;)V
.end method
