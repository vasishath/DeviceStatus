.class Lcom/android/settings/wifi/WifiTimer$1;
.super Ljava/lang/Object;
.source "WifiTimer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiTimer;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiTimer;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiTimer;)V
    .registers 2
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/android/settings/wifi/WifiTimer$1;->this$0:Lcom/android/settings/wifi/WifiTimer;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2
    .parameter "v"

    .prologue
    .line 87
    return-void
.end method
